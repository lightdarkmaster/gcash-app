.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;
.super Lcom/bytedance/sdk/component/adexpress/VK/VM;
.source "SourceFile"


# instance fields
.field private IiU:Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

.field private Jps:Ljava/lang/String;

.field private MZu:Ljava/lang/String;

.field private Nc:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

.field private volatile cw:I

.field private dHz:Landroid/content/Context;

.field private dNs:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

.field private final dne:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/VM/ARY;",
            ">;"
        }
    .end annotation
.end field

.field private ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

.field private mRA:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

.field private oXa:Lorg/json/JSONObject;

.field private final qV:Lcom/bytedance/sdk/component/wyH/dHz;

.field private qXH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dHz;

.field private final wu:Ljava/lang/Runnable;

.field wyH:Lcom/bytedance/sdk/openadsdk/utils/VM;

.field private zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
    .locals 2

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/VK/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dne:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->cw:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;

    .line 19
    .line 20
    const-string v1, "371228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->qV:Lcom/bytedance/sdk/component/wyH/dHz;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->wu:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dHz:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->fug()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->Jps:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->mRA:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->VM(Lcom/bytedance/sdk/component/adexpress/theme/VM;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dNs()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lorg/json/JSONObject;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->oXa:Lorg/json/JSONObject;

    return-object p0
.end method

.method private ARY(Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "371229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    const-string v1, "371230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private IiU()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->cw:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->MZu:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->MZu:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DY;->VM(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->MZu()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dHz:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->Nc()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->cw:I

    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->IiU()V

    return-void
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dNs()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VK:Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    return-object p1
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;
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

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->SjF()Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;->mRA()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/zXS;->fug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->oXa:Lorg/json/JSONObject;

    return-object p1
.end method

.method private VM(Lcom/bytedance/sdk/component/widget/SSWebView;)V
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

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dHz:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Z)Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->VM(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->zKj()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x16b2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/mRA;->VM(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 25
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "371231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V
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

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V

    return-void
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/component/adexpress/zXS/wyH;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dNs:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    return-object p0
.end method

.method private dNs()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VK()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->IiU()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->cw:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->cw:I

    return p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Ljava/lang/Runnable;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->wu:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/component/widget/SSWebView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method public static zXS(Ljava/lang/String;)Z
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

    const-string v0, "371232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "371233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "371234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "371235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected Jps()V
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

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->Jps()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Nc;->VM()Lcom/bytedance/sdk/openadsdk/core/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Nc;->VK()Lcom/bytedance/sdk/openadsdk/utils/VM;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->wyH:Lcom/bytedance/sdk/openadsdk/utils/VM;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/VM;->VM(Lcom/bytedance/sdk/component/adexpress/VM;)V

    return-void
.end method

.method public MZu()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->SjF()Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->SjF()Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->IiU:Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public Nc()V
    .locals 5

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(Z)Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->Nc:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->Nc:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->mRA:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dHz;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dHz:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->Nc:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dHz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Bw;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/zXS/zKj;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->qXH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dHz;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/VM/fug;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->Nc:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/fug;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Lcom/bytedance/sdk/openadsdk/zXS/zKj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/VK/zXS;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public VM()Lcom/bytedance/sdk/component/widget/SSWebView;
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

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public VM(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-nez v0, :cond_2

    return-void

    .line 30
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "371236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    const-string v1, "371237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V
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

    .line 33
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V

    .line 34
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zXS:Z

    if-nez p1, :cond_2

    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dHz;->zXS()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V
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

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dNs:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->qV:Lcom/bytedance/sdk/component/wyH/dHz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method public dHz()V
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

    const-string v0, "371238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->dHz()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dne()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dHz;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->qXH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dHz;

    return-object v0
.end method

.method public ewQ()Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    return-object v0
.end method

.method public fug()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->mRA()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->Nc:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->ARY(Z)V

    .line 9
    :cond_4
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->fug()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->ARY()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->wu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dne:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public mRA()V
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->Jps:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(I)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zQu()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/oXa;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->oXa:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->mRA:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public tYp()V
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

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public wyH()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ewQ:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "371239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected zKj()V
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

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->wyH:Lcom/bytedance/sdk/openadsdk/utils/VM;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/VM;->zXS(Lcom/bytedance/sdk/component/adexpress/VM;)Z

    :cond_2
    return-void
.end method

.method public zXS(I)V
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

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->fug:I

    if-ne p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->fug:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ARY(Z)V

    return-void
.end method
