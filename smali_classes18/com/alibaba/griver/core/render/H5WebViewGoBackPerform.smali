.class public Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;
.super Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;)V
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

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->back(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;)Lcom/alibaba/griver/core/render/GriverWebRenderImpl;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    return-object p0
.end method

.method private back(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "237976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "237977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 26
    .line 27
    sget v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->POP:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->BACK:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getH5WebView()Lcom/alibaba/griver/core/render/H5WebView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getH5WebView()Lcom/alibaba/griver/core/render/H5WebView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->canGoBack()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    const-string v0, "237978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->copyBackForwardList()Lcom/alibaba/griver/base/api/APWebBackForwardList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/alibaba/griver/base/api/APWebBackForwardList;->getCurrentIndex()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gtz v2, :cond_7

    .line 85
    .line 86
    const-string v0, "237979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/H5WebView;->goBack()V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method protected enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getStartParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "237980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string p1, "237981"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    const-string v0, "237982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    return v1
.end method

.method public performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-class v0, Lcom/alibaba/griver/api/ui/titlebar/GRVNavigationBarExtension;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/griver/api/ui/titlebar/GRVNavigationBarExtension;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alibaba/griver/core/ui/GriverPage;->getWebView()Lcom/alibaba/griver/base/api/APWebView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->render:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alibaba/griver/core/ui/GriverPage;->getWebView()Lcom/alibaba/griver/base/api/APWebView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/alibaba/griver/base/api/APWebView;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform$1;

    .line 67
    .line 68
    invoke-direct {v3, p0, p1}, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform$1;-><init>(Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/griver/api/ui/titlebar/GRVNavigationBarExtension;->h5NavigationBarBackItemDidClicked(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/griver/api/ui/titlebar/CompletionCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->back(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
