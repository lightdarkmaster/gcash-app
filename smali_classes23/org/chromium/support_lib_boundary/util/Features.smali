.class public Lorg/chromium/support_lib_boundary/util/Features;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHMIC_DARKENING:Ljava/lang/String;

.field public static final CREATE_WEB_MESSAGE_CHANNEL:Ljava/lang/String;

.field public static final DEV_SUFFIX:Ljava/lang/String;

.field public static final DISABLED_ACTION_MODE_MENU_ITEMS:Ljava/lang/String;

.field public static final DOCUMENT_START_SCRIPT:Ljava/lang/String;

.field public static final ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Ljava/lang/String;

.field public static final FORCE_DARK:Ljava/lang/String;

.field public static final FORCE_DARK_BEHAVIOR:Ljava/lang/String;

.field public static final GET_COOKIE_INFO:Ljava/lang/String;

.field public static final GET_VARIATIONS_HEADER:Ljava/lang/String;

.field public static final GET_WEB_CHROME_CLIENT:Ljava/lang/String;

.field public static final GET_WEB_VIEW_CLIENT:Ljava/lang/String;

.field public static final GET_WEB_VIEW_RENDERER:Ljava/lang/String;

.field public static final IMAGE_DRAG_DROP:Ljava/lang/String;

.field public static final MULTI_PROCESS_QUERY:Ljava/lang/String;

.field public static final OFF_SCREEN_PRERASTER:Ljava/lang/String;

.field public static final POST_WEB_MESSAGE:Ljava/lang/String;

.field public static final PROXY_OVERRIDE:Ljava/lang/String;

.field public static final PROXY_OVERRIDE_REVERSE_BYPASS:Ljava/lang/String;

.field public static final RECEIVE_HTTP_ERROR:Ljava/lang/String;

.field public static final RECEIVE_WEB_RESOURCE_ERROR:Ljava/lang/String;

.field public static final REQUESTED_WITH_HEADER_ALLOW_LIST:Ljava/lang/String;

.field public static final REQUESTED_WITH_HEADER_CONTROL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAFE_BROWSING_ALLOWLIST:Ljava/lang/String;

.field public static final SAFE_BROWSING_ENABLE:Ljava/lang/String;

.field public static final SAFE_BROWSING_HIT:Ljava/lang/String;

.field public static final SAFE_BROWSING_PRIVACY_POLICY_URL:Ljava/lang/String;

.field public static final SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Ljava/lang/String;

.field public static final SAFE_BROWSING_RESPONSE_PROCEED:Ljava/lang/String;

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Ljava/lang/String;

.field public static final SAFE_BROWSING_WHITELIST:Ljava/lang/String;

.field public static final SERVICE_WORKER_BASIC_USAGE:Ljava/lang/String;

.field public static final SERVICE_WORKER_BLOCK_NETWORK_LOADS:Ljava/lang/String;

.field public static final SERVICE_WORKER_CACHE_MODE:Ljava/lang/String;

.field public static final SERVICE_WORKER_CONTENT_ACCESS:Ljava/lang/String;

.field public static final SERVICE_WORKER_FILE_ACCESS:Ljava/lang/String;

.field public static final SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Ljava/lang/String;

.field public static final SET_SUPPORT_LIBRARY_VERSION:Ljava/lang/String;

.field public static final SHOULD_OVERRIDE_WITH_REDIRECTS:Ljava/lang/String;

.field public static final START_SAFE_BROWSING:Ljava/lang/String;

.field public static final SUPPRESS_ERROR_PAGE:Ljava/lang/String;

.field public static final TRACING_CONTROLLER_BASIC_USAGE:Ljava/lang/String;

.field public static final VISUAL_STATE_CALLBACK:Ljava/lang/String;

.field public static final WEB_AUTHENTICATION:Ljava/lang/String;

.field public static final WEB_MESSAGE_CALLBACK_ON_MESSAGE:Ljava/lang/String;

.field public static final WEB_MESSAGE_GET_MESSAGE_PAYLOAD:Ljava/lang/String;

.field public static final WEB_MESSAGE_LISTENER:Ljava/lang/String;

.field public static final WEB_MESSAGE_PORT_CLOSE:Ljava/lang/String;

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:Ljava/lang/String;

.field public static final WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Ljava/lang/String;

.field public static final WEB_RESOURCE_ERROR_GET_CODE:Ljava/lang/String;

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:Ljava/lang/String;

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:Ljava/lang/String;

.field public static final WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Ljava/lang/String;

.field public static final WEB_VIEW_RENDERER_TERMINATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "317259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->ALGORITHMIC_DARKENING:Ljava/lang/String;

    const-string v0, "317260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->CREATE_WEB_MESSAGE_CHANNEL:Ljava/lang/String;

    const-string v0, "317261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->DEV_SUFFIX:Ljava/lang/String;

    const-string v0, "317262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->DISABLED_ACTION_MODE_MENU_ITEMS:Ljava/lang/String;

    const-string v0, "317263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->DOCUMENT_START_SCRIPT:Ljava/lang/String;

    const-string v0, "317264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Ljava/lang/String;

    const-string v0, "317265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->FORCE_DARK:Ljava/lang/String;

    const-string v0, "317266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->FORCE_DARK_BEHAVIOR:Ljava/lang/String;

    const-string v0, "317267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->GET_COOKIE_INFO:Ljava/lang/String;

    const-string v0, "317268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->GET_VARIATIONS_HEADER:Ljava/lang/String;

    const-string v0, "317269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->GET_WEB_CHROME_CLIENT:Ljava/lang/String;

    const-string v0, "317270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->GET_WEB_VIEW_CLIENT:Ljava/lang/String;

    const-string v0, "317271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->GET_WEB_VIEW_RENDERER:Ljava/lang/String;

    const-string v0, "317272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->IMAGE_DRAG_DROP:Ljava/lang/String;

    const-string v0, "317273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->MULTI_PROCESS_QUERY:Ljava/lang/String;

    const-string v0, "317274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->OFF_SCREEN_PRERASTER:Ljava/lang/String;

    const-string v0, "317275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->POST_WEB_MESSAGE:Ljava/lang/String;

    const-string v0, "317276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->PROXY_OVERRIDE:Ljava/lang/String;

    const-string v0, "317277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->PROXY_OVERRIDE_REVERSE_BYPASS:Ljava/lang/String;

    const-string v0, "317278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->RECEIVE_HTTP_ERROR:Ljava/lang/String;

    const-string v0, "317279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->RECEIVE_WEB_RESOURCE_ERROR:Ljava/lang/String;

    const-string v0, "317280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->REQUESTED_WITH_HEADER_ALLOW_LIST:Ljava/lang/String;

    const-string v0, "317281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->REQUESTED_WITH_HEADER_CONTROL:Ljava/lang/String;

    const-string v0, "317282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SAFE_BROWSING_ALLOWLIST:Ljava/lang/String;

    const-string v0, "317283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SAFE_BROWSING_ENABLE:Ljava/lang/String;

    const-string v0, "317284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SAFE_BROWSING_HIT:Ljava/lang/String;

    const-string v0, "317285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SAFE_BROWSING_PRIVACY_POLICY_URL:Ljava/lang/String;

    const-string v0, "317286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Ljava/lang/String;

    const-string v0, "317287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SAFE_BROWSING_RESPONSE_PROCEED:Ljava/lang/String;

    const-string v0, "317288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Ljava/lang/String;

    const-string v0, "317289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SAFE_BROWSING_WHITELIST:Ljava/lang/String;

    const-string v0, "317290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SERVICE_WORKER_BASIC_USAGE:Ljava/lang/String;

    const-string v0, "317291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Ljava/lang/String;

    const-string v0, "317292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SERVICE_WORKER_CACHE_MODE:Ljava/lang/String;

    const-string v0, "317293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SERVICE_WORKER_CONTENT_ACCESS:Ljava/lang/String;

    const-string v0, "317294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SERVICE_WORKER_FILE_ACCESS:Ljava/lang/String;

    const-string v0, "317295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Ljava/lang/String;

    const-string v0, "317296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SET_SUPPORT_LIBRARY_VERSION:Ljava/lang/String;

    const-string v0, "317297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SHOULD_OVERRIDE_WITH_REDIRECTS:Ljava/lang/String;

    const-string v0, "317298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->START_SAFE_BROWSING:Ljava/lang/String;

    const-string v0, "317299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->SUPPRESS_ERROR_PAGE:Ljava/lang/String;

    const-string v0, "317300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->TRACING_CONTROLLER_BASIC_USAGE:Ljava/lang/String;

    const-string v0, "317301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->VISUAL_STATE_CALLBACK:Ljava/lang/String;

    const-string v0, "317302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_AUTHENTICATION:Ljava/lang/String;

    const-string v0, "317303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Ljava/lang/String;

    const-string v0, "317304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_MESSAGE_GET_MESSAGE_PAYLOAD:Ljava/lang/String;

    const-string v0, "317305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_MESSAGE_LISTENER:Ljava/lang/String;

    const-string v0, "317306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_MESSAGE_PORT_CLOSE:Ljava/lang/String;

    const-string v0, "317307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_MESSAGE_PORT_POST_MESSAGE:Ljava/lang/String;

    const-string v0, "317308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Ljava/lang/String;

    const-string v0, "317309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_RESOURCE_ERROR_GET_CODE:Ljava/lang/String;

    const-string v0, "317310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Ljava/lang/String;

    const-string v0, "317311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Ljava/lang/String;

    const-string v0, "317312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Ljava/lang/String;

    const-string v0, "317313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_boundary/util/Features;->WEB_VIEW_RENDERER_TERMINATE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
