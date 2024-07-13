.class public final Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$Companion;,
        Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;",
        "containerHelper",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;",
        "(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;)V",
        "backInfo",
        "Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;",
        "getContainerHelper",
        "()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;",
        "setContainerHelper",
        "jsBridge",
        "Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;",
        "mRenderId",
        "",
        "mWebView",
        "Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;",
        "getBridge",
        "getRenderId",
        "getRenderView",
        "Landroid/webkit/WebView;",
        "onDestroy",
        "",
        "performGoBack",
        "webViewGoBack",
        "BackInfo",
        "Companion",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sRenderIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backInfo:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jsBridge:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRenderId:I

.field private mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->sRenderIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;)V
    .locals 2
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "202401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->jsBridge:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 17
    .line 18
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->backInfo:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;

    .line 24
    .line 25
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->sRenderIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mRenderId:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getPageContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getOriginUrl()Ljava/net/URL;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getPageContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getOriginUrl()Ljava/net/URL;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    const-string v0, "202402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "202403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public static final synthetic access$getBackInfo$p(Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;)Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;
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

    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->backInfo:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;

    return-object p0
.end method


# virtual methods
.method public getBridge()Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->jsBridge:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    return-object v0
.end method

.method public final getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    return-object v0
.end method

.method public getRenderId()I
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

    iget v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mRenderId:I

    return v0
.end method

.method public getRenderView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    return-object v0
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_4
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 39
    .line 40
    .line 41
    :goto_3
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    :goto_4
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 55
    .line 56
    .line 57
    :goto_5
    return-void
.end method

.method public performGoBack()V
    .locals 10

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->backInfo:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;->getWaiting()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    iget-object v4, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->backInfo:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;->getLastBack()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x1f4

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v4, v6

    .line 25
    .line 26
    if-lez v9, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_0
    sget-object v5, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "202404"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "202405"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x24

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "202406"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    .line 65
    invoke-virtual {v5, v7, v6}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v8, 0x1

    .line 73
    :cond_4
    if-nez v8, :cond_5

    .line 74
    .line 75
    const-string v2, "202407"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    invoke-virtual {v5, v7, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->backInfo:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;->setWaiting(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->backInfo:Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$BackInfo;->setLastBack(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "202408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->jsBridge:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 105
    .line 106
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$performGoBack$1;

    .line 107
    .line 108
    invoke-direct {v2, v0, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView$performGoBack$1;-><init>(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->addCallBack(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$JsbridgeCallBack;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->jsBridge:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 115
    .line 116
    const-string v2, "202409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->platformSendToRenderEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v0, "202410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-virtual {v5, v7, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->webViewGoBack()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public final setContainerHelper(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "202411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final webViewGoBack()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->mWebView:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->pop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->showCloseButton()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;->getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->pop()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
