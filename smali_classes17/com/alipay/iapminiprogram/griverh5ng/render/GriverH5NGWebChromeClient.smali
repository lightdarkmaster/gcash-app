.class public final Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001UB\u0017\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020,H\u0016J \u0010-\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019H\u0016J\u0018\u00100\u001a\u00020\'2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\'H\u0016J(\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002022\u0006\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\u000fH\u0016J(\u0010<\u001a\u00020\u000b2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002022\u0006\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\u000fH\u0016J0\u0010=\u001a\u00020\u000b2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002022\u0006\u0010:\u001a\u0002022\u0006\u0010>\u001a\u0002022\u0006\u0010;\u001a\u00020\u0015H\u0016J\u0010\u0010?\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u001a\u0010@\u001a\u00020\'2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010A\u001a\u00020\u0019H\u0016J\u0018\u0010B\u001a\u00020\'2\u0006\u00107\u001a\u0002082\u0006\u0010C\u001a\u000202H\u0016J\u001c\u0010D\u001a\u00020\'2\u0008\u00107\u001a\u0004\u0018\u00010E2\u0008\u00103\u001a\u0004\u0018\u00010\u0017H\u0016J2\u0010F\u001a\u00020\u000b2\u0008\u0010G\u001a\u0004\u0018\u0001082\u0014\u0010H\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0J\u0018\u00010I2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010N\u001a\u00020\'H\u0002J\u0008\u0010O\u001a\u00020\'H\u0002J\u0008\u0010P\u001a\u00020\'H\u0002J\u001a\u0010Q\u001a\u00020\'2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020\u000bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "containerHelper",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;",
        "renderView",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;",
        "(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;)V",
        "isVideoFullscreen",
        "",
        "jsAlertDialog",
        "Landroid/app/Dialog;",
        "jsAlertResult",
        "Landroid/webkit/JsResult;",
        "jsConfirmDialog",
        "jsConfirmResult",
        "jsPromptDialog",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;",
        "jsPromptResult",
        "Landroid/webkit/JsPromptResult;",
        "mCustomViewCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "mOriginalVisibility",
        "",
        "Ljava/lang/Integer;",
        "previousReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getRenderView",
        "()Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;",
        "setRenderView",
        "(Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;)V",
        "videoViewCallback",
        "videoViewContainer",
        "Landroid/widget/FrameLayout;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onCompletion",
        "",
        "mp",
        "Landroid/media/MediaPlayer;",
        "onConsoleMessage",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
        "onError",
        "what",
        "extra",
        "onGeolocationPermissionsShowPrompt",
        "origin",
        "",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onHideCustomView",
        "onJsAlert",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "message",
        "result",
        "onJsConfirm",
        "onJsPrompt",
        "defaultValue",
        "onPrepared",
        "onProgressChanged",
        "i",
        "onReceivedTitle",
        "title",
        "onShowCustomView",
        "Landroid/view/View;",
        "onShowFileChooser",
        "webView",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "releaseAlert",
        "releaseConfirm",
        "releasePrompt",
        "setCustomFullscreen",
        "activity",
        "Landroid/app/Activity;",
        "fullscreen",
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
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_CHOOSER_RESULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE:I = 0x64

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVideoFullscreen:Z

.field private jsAlertDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jsAlertResult:Landroid/webkit/JsResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jsConfirmDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jsConfirmResult:Landroid/webkit/JsResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jsPromptResult:Landroid/webkit/JsPromptResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOriginalVisibility:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renderView:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "200214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->FILE_CHOOSER_RESULT:Ljava/lang/String;

    const-string v0, "200215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;
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
    const-string v0, "200216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "200217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->renderView:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->mOriginalVisibility:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/content/DialogInterface;)V
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

    invoke-static {p0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->onJsPrompt$lambda-1(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getContainerHelper$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
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

    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    return-object p0
.end method

.method public static final synthetic access$getJsPromptDialog$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;
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

    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    return-object p0
.end method

.method public static final synthetic access$setJsAlertResult$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/webkit/JsResult;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsAlertResult:Landroid/webkit/JsResult;

    return-void
.end method

.method public static final synthetic access$setJsConfirmResult$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/webkit/JsResult;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsConfirmResult:Landroid/webkit/JsResult;

    return-void
.end method

.method public static final synthetic access$setJsPromptResult$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/webkit/JsPromptResult;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptResult:Landroid/webkit/JsPromptResult;

    return-void
.end method

.method public static final synthetic access$setPreviousReceiver$p(Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/content/BroadcastReceiver;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->previousReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static final onJsPrompt$lambda-1(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/content/DialogInterface;)V
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
    const-string p2, "200218"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "200219"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, p1, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptResult:Landroid/webkit/JsPromptResult;

    .line 16
    .line 17
    return-void
.end method

.method private final releaseAlert()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsAlertResult:Landroid/webkit/JsResult;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsAlertResult:Landroid/webkit/JsResult;

    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method private final releaseConfirm()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsConfirmResult:Landroid/webkit/JsResult;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsConfirmResult:Landroid/webkit/JsResult;

    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method private final releasePrompt()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptResult:Landroid/webkit/JsPromptResult;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptResult:Landroid/webkit/JsPromptResult;

    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method private final setCustomFullscreen(Landroid/app/Activity;Z)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "200220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p2, 0x1706

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->mOriginalVisibility:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2
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

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getRenderView()Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->renderView:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
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
    const-string v0, "200221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->onHideCustomView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
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
    const-string v0, "200222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->renderView:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;->getBridge()Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
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

    const-string p2, "200223"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/GeolocationPermissions$Callback;
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
    const-string v0, "200224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "200225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-lt v0, v1, :cond_6

    .line 25
    .line 26
    const-string v0, "200226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/alipay/iapminiprogram/griverh5ng/render/a;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v2, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 42
    .line 43
    sget v0, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_core_hint:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v0, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_core_location_need_permission:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v0, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_core_enable:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget v0, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_core_cancel:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$1;

    .line 68
    .line 69
    invoke-direct {v7, v2, p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$1;-><init>(Landroid/app/Activity;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$2;

    .line 73
    .line 74
    invoke-direct {v8, p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$2;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$3;

    .line 78
    .line 79
    invoke-direct {v9, p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$3;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v9}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 91
    .line 92
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;

    .line 93
    .line 94
    invoke-direct {v2, p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x64

    .line 98
    .line 99
    invoke-interface {v1, p1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->addRequestPermissionCallBack(ILcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0, p1}, Landroidx/core/app/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public onHideCustomView()V
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "200227"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "200228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0, v2}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->setCustomFullscreen(Landroid/app/Activity;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->isVideoFullscreen:Z

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getVideoLayout()Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getVideoLayout()Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget-object v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->renderView:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;->getRenderView()Landroid/webkit/WebView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "200229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "200230"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iput-boolean v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->isVideoFullscreen:Z

    .line 148
    .line 149
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
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
    const-string v0, "200231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "200232"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "200233"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "200234"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->releaseAlert()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_base_confirm:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsAlert$1$1;

    .line 50
    .line 51
    invoke-direct {v6, p4, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsAlert$1$1;-><init>(Landroid/webkit/JsResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsAlert$1$2;

    .line 55
    .line 56
    invoke-direct {v7, p4, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsAlert$1$2;-><init>(Landroid/webkit/JsResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsAlert$1$3;

    .line 60
    .line 61
    invoke-direct {v8, p4, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsAlert$1$3;-><init>(Landroid/webkit/JsResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "200235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v5, "200236"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v3, p3

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsAlertResult:Landroid/webkit/JsResult;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 97
    .line 98
    .line 99
    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
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
    const-string v0, "200237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "200238"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "200239"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "200240"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 31
    .line 32
    .line 33
    return v9

    .line 34
    :cond_2
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "200241"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "200242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string p1, "200243"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 78
    .line 79
    .line 80
    return v9

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->releaseConfirm()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 85
    .line 86
    const-string v2, "200244"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget v3, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_base_confirm:I

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v4, p2

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget v1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_base_cancel:I

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v5, p2

    .line 119
    :goto_1
    new-instance v6, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$1;

    .line 120
    .line 121
    invoke-direct {v6, p4, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$1;-><init>(Landroid/webkit/JsResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$2;

    .line 125
    .line 126
    invoke-direct {v7, p4, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$2;-><init>(Landroid/webkit/JsResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$3;

    .line 130
    .line 131
    invoke-direct {v8, p4, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsConfirm$3;-><init>(Landroid/webkit/JsResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 132
    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move-object v3, p3

    .line 136
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsConfirmResult:Landroid/webkit/JsResult;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return v9
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/JsPromptResult;
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
    const-string v0, "200245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "200246"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "200247"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "200248"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "200249"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "200250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "200251"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "200252"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "200253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 86
    .line 87
    .line 88
    return p2

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->releasePrompt()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_core_default_confirm:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_core_default_cancel:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x20

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v0, v9

    .line 120
    move-object v1, p1

    .line 121
    move-object v3, p3

    .line 122
    invoke-direct/range {v0 .. v8}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    iput-object v9, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 138
    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p4, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1;

    .line 143
    .line 144
    invoke-direct {p4, p5, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$1;-><init>(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p4}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->setPositiveListener(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 151
    .line 152
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p4, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$2;

    .line 156
    .line 157
    invoke-direct {p4, p5, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onJsPrompt$2;-><init>(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->setNegativeListener(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 164
    .line 165
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p4, Lcom/alipay/iapminiprogram/griverh5ng/render/b;

    .line 169
    .line 170
    invoke-direct {p4, p5, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/b;-><init>(Landroid/webkit/JsPromptResult;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->show()V

    .line 192
    .line 193
    .line 194
    iput-object p5, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->jsPromptResult:Landroid/webkit/JsPromptResult;

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 199
    .line 200
    .line 201
    :goto_2
    return p2
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
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

    const-string v0, "200254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    invoke-interface {p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->onProgressChanged(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "200255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "200256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    const-string v3, "200257"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-string v3, "200258"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 50
    .line 51
    invoke-interface {p1, p2, v2}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 56
    .line 57
    const-string p2, "200259"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-interface {p1, p2, v2}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "200260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "200261"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    :goto_3
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->mOriginalVisibility:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->setCustomFullscreen(Landroid/app/Activity;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 98
    .line 99
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    check-cast p1, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-boolean v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->isVideoFullscreen:Z

    .line 110
    .line 111
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->renderView:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;->getRenderView()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getVideoLayout()Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getVideoLayout()Landroid/widget/FrameLayout;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_7
    instance-of p1, v0, Landroid/widget/VideoView;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    check-cast v0, Landroid/widget/VideoView;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
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

    .line 1
    const-string p1, "200262"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "200263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const-string v1, "200264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    return v2

    .line 17
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "200265"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "200266"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->previousReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iput-object v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->previousReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    :cond_3
    new-instance v6, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onShowFileChooser$1;

    .line 54
    .line 55
    invoke-direct {v6, v4, p0, v3, p2}, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onShowFileChooser$1;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;Landroid/app/Activity;Landroid/webkit/ValueCallback;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->previousReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    invoke-static {v4, v6, v5}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v4, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5FileChooserActivity;

    .line 72
    .line 73
    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p1, 0x1

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "200267"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    if-ne v3, p1, :cond_6

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v3, 0x0

    .line 100
    :goto_1
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez p3, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-string v3, "200268"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 119
    .line 120
    invoke-interface {p3}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_4
    return p1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 133
    .line 134
    invoke-virtual {p2, v1, v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :catch_1
    move-exception p1

    .line 139
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 147
    .line 148
    invoke-virtual {p2, v1, v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return v2
.end method

.method public final setRenderView(Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;
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
    const-string v0, "200269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->renderView:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 7
    .line 8
    return-void
.end method
