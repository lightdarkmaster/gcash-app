var DOMNodePathStep = function (e, t) {
  (this.value = e), (this.optimized = t || !1);
};
function getBounds(e, t, o) {
  var n = e.getBoundingClientRect();
  return (
    "{'left':" +
    (Math.round(n.left * window.devicePixelRatio) + t) +
    ",'top':" +
    (Math.round(n.top * window.devicePixelRatio) + o) +
    ",'right':" +
    (Math.round(n.right * window.devicePixelRatio) + t) +
    ",'bottom':" +
    (Math.round(n.bottom * window.devicePixelRatio) + o) +
    "}"
  );
}
var isElementInViewport = (el) => {
  var elementOffsetHight = el.offsetHeight;
  var elementOffsetWidth = el.offsetWidth;
  var boundingRect = el.getBoundingClientRect();

  if (
    boundingRect.left >= -elementOffsetWidth &&
    boundingRect.top >= -elementOffsetHight &&
    boundingRect.right <=
      (window.innerWidth || document.documentElement.clientWidth) +
        elementOffsetWidth &&
    boundingRect.bottom <=
      (window.innerHeight || document.documentElement.clientHeight) +
        elementOffsetHight
  ) {
    if (el.tagName) {
      if (el.tagName.toLowerCase() === "script") {
        return false;
      }
    }
    return true;
  } else {
    return false;
  }
};
function getViewHierarchy(e, t, o, q, b, n, r, a) {
  var i = getBounds(e, t, o),
    d = cssPath(e, !1),
    N = xPath(e, !1, r),
    fullCssPath = cssPath(e, !0),
    u = { id: d, bounds: i, view: e.tagName, path: N, views: [] , fullCssPath: fullCssPath},
    s = e.children;
  for (var h = 0; h < s.length; h++) {
    var l = s[h];
    if (!isElementInViewport(l)) continue;
    "none" !== l.style.display &&
      u.views.push(getViewHierarchy(l, t, o, q, b, d, N, a));
  }
  return (
    "{'id':'" +
    u.id +
    "','bounds':" +
    u.bounds +
    ",'view':'" +
    u.view +
    "','is_in_wv':true,'wv_tag':'" +
    q +
    "','path':'" +
    u.path +
    "','additional_info':{" +
    "'sdk_variant':'" +
    b +
    "','full_css_path':'" +
    u.fullCssPath +
    "'},'views':[" +
    u.views +
    "]}"
  );
}
function getViews(e, t, o = "", s = "android") {
  return getViewHierarchy(document.body, e, t, o, s, "html", "/html", !0);
}
(DOMNodePathStep.prototype = {
  toString: function () {
    return this.value;
  },
}),
  (xPath = (e, t, o) =>
    e.nodeType === Node.DOCUMENT_NODE ? "/" : o + "/" + _xPathValue(e, t)),
  (_xPathValue = (e, t) => {
    var o,
      n = _xPathIndex(e);
    if (-1 === n) return null;
    switch (e.nodeType) {
      case Node.ELEMENT_NODE:
        if (t && e.getAttribute("id"))
          return new DOMNodePathStep(
            '//*[@id="' + e.getAttribute("id") + '"]',
            !0
          );
        o = e.localName;
        break;
      case Node.ATTRIBUTE_NODE:
        o = "@" + e.nodeName;
        break;
      case Node.TEXT_NODE:
      case Node.CDATA_SECTION_NODE:
        o = "text()";
        break;
      case Node.PROCESSING_INSTRUCTION_NODE:
        o = "processing-instruction()";
        break;
      case Node.COMMENT_NODE:
        o = "comment()";
        break;
      case Node.DOCUMENT_NODE:
      default:
        o = "";
    }
    return (
      n > 0 && (o += "[" + n + "]"),
      new DOMNodePathStep(o, e.nodeType === Node.DOCUMENT_NODE)
    );
  }),
  (_xPathIndex = (e) => {
    function t(e, t) {
      return (
        e === t ||
        (e.nodeType === Node.ELEMENT_NODE && t.nodeType === Node.ELEMENT_NODE
          ? e.localName === t.localName
          : e.nodeType === t.nodeType ||
            (e.nodeType === Node.CDATA_SECTION_NODE
              ? Node.TEXT_NODE
              : e.nodeType) ===
              (t.nodeType === Node.CDATA_SECTION_NODE
                ? Node.TEXT_NODE
                : t.nodeType))
      );
    }
    var o,
      n = e.parentNode ? e.parentNode.children : null;
    if (!n) return 0;
    for (var r = 0; r < n.length; ++r)
      if (t(e, n[r]) && n[r] !== e) {
        o = !0;
        break;
      }
    if (!o) return 0;
    for (var a = 1, i = 0; i < n.length; ++i)
      if (t(e, n[i])) {
        if (n[i] === e) return a;
        ++a;
      }
    return -1;
  }),
  (cssPath = (node, optimized) => {
    if (node.nodeType !== Node.ELEMENT_NODE) return "";
    var steps = [];
    var contextNode = node;
    while (contextNode) {
      var step = this._cssPathStep(
        contextNode,
        !!optimized,
        contextNode === node
      );
      if (!step) break; // Error - bail out early.
      steps.push(step);
      if (step.optimized) break;
      contextNode = contextNode.parentNode;
    }
    steps.reverse();
    return steps.join(" > ");
  });

_cssPathStep = (node, optimized, isTargetNode) => {
  if (node.nodeType !== Node.ELEMENT_NODE) return null;

  const id = node.getAttribute("id");
  if (optimized) {
    if (id) return new DOMNodePathStep(idSelector(id), true);
    var nodeNameLower = node.nodeName.toLowerCase();
    if (
      nodeNameLower === "body" ||
      nodeNameLower === "head" ||
      nodeNameLower === "html"
    )
      return new DOMNodePathStep(node.nodeName.toLowerCase(), true);
  }
  var nodeName = node.nodeName.toLowerCase();

  if (id)
    return new DOMNodePathStep(nodeName.toLowerCase() + idSelector(id), true);
  var parent = node.parentNode;
  if (!parent || parent.nodeType === Node.DOCUMENT_NODE)
    return new DOMNodePathStep(nodeName.toLowerCase(), true);

  function prefixedElementClassNames(node) {
    var classAttribute = node.getAttribute("class");
    if (!classAttribute) return [];

    return classAttribute
      .split(/\s+/g)
      .filter(Boolean)
      .map(function (name) {
        // The prefix is required to store "__proto__" in a object-based map.
        return "$" + name;
      });
  }

  function idSelector(id) {
    return "#" + escapeIdentifierIfNeeded(id);
  }

  function escapeIdentifierIfNeeded(ident) {
    if (isCSSIdentifier(ident)) return ident;
    var shouldEscapeFirst = /^(?:[0-9]|-[0-9-]?)/.test(ident);
    var lastIndex = ident.length - 1;
    return ident.replace(/./g, function (c, i) {
      return (shouldEscapeFirst && i === 0) || !isCSSIdentChar(c)
        ? escapeAsciiChar(c, i === lastIndex)
        : c;
    });
  }

  function escapeAsciiChar(c, isLast) {
    return "\\" + toHexByte(c) + (isLast ? "" : " ");
  }

  function toHexByte(c) {
    var hexByte = c.charCodeAt(0).toString(16);
    if (hexByte.length === 1) hexByte = "0" + hexByte;
    return hexByte;
  }

  function isCSSIdentChar(c) {
    if (/[a-zA-Z0-9_-]/.test(c)) return true;
    return c.charCodeAt(0) >= 0xa0;
  }

  function isCSSIdentifier(value) {
    return /^-?[a-zA-Z_][a-zA-Z0-9_-]*$/.test(value);
  }

  var prefixedOwnClassNamesArray = prefixedElementClassNames(node);
  var needsClassNames = false;
  var needsNthChild = false;
  var ownIndex = -1;
  var elementIndex = -1;
  var siblings = parent.children;
  for (
    var i = 0;
    (ownIndex === -1 || !needsNthChild) && i < siblings.length;
    ++i
  ) {
    var sibling = siblings[i];
    if (sibling.nodeType !== Node.ELEMENT_NODE) continue;

    elementIndex += 1;
    if (sibling === node) {
      ownIndex = elementIndex;
      continue;
    }
    if (needsNthChild) continue;
    if (sibling.nodeName.toLowerCase() !== nodeName.toLowerCase()) continue;

    needsClassNames = true;
    var ownClassNames = new Set(prefixedOwnClassNamesArray);
    if (!ownClassNames.size) {
      needsNthChild = true;
      continue;
    }

    var siblingClassNamesArray = prefixedElementClassNames(sibling);
    for (var j = 0; j < siblingClassNamesArray.length; ++j) {
      var siblingClass = siblingClassNamesArray[j];
      if (!ownClassNames.has(siblingClass)) continue;
      ownClassNames.delete(siblingClass);
      if (!ownClassNames.size) {
        needsNthChild = true;
        break;
      }
    }
  }

  var result = nodeName.toLowerCase();
  if (
    isTargetNode &&
    nodeName.toLowerCase() === "input" &&
    node.getAttribute("type") &&
    !node.getAttribute("id") &&
    !node.getAttribute("class")
  )
    result += '[type="' + node.getAttribute("type") + '"]';
  if (needsNthChild) {
    result += ":nth-child(" + (ownIndex + 1) + ")";
  } else if (needsClassNames) {
    for (var prefixedName in prefixedOwnClassNamesArray) {
      var escapedString = "";
      if (prefixedOwnClassNamesArray[prefixedName].hasOwnProperty("substr")) {
        result +=
          "." +
          escapeIdentifierIfNeeded(
            prefixedOwnClassNamesArray[prefixedName].substr(1)
          );
      }
    }
  }

  return new DOMNodePathStep(result, false);
};
