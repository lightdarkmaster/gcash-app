.class public final Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->Y()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "gcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "shouldOverrideUrlLoading",
        "",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->access$hideProgress(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->access$getBinding(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->viewWebView:Lgcash/common/android/webview/GCashWebView;

    .line 8
    .line 9
    const-string v1, "95784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->access$setCheckOnPageStartedCalled$p(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->access$showProgress(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->access$hideProgress(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
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

    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->access$openIntent(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
