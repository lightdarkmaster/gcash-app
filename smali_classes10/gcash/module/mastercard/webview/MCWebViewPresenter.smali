.class public final Lgcash/module/mastercard/webview/MCWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/mastercard/webview/MCWebViewContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/mastercard/webview/MCWebViewPresenter;",
        "Lgcash/module/mastercard/webview/MCWebViewContract$Presenter;",
        "",
        "status",
        "code",
        "",
        "checkURLQueryParam",
        "onCreate",
        "authenticationFailed",
        "webViewOnLoading",
        "webViewFinishedLoading",
        "finishActivity",
        "confirmBack",
        "",
        "id",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "requestCode",
        "resultCode",
        "onViewResult",
        "Lgcash/module/mastercard/webview/MCWebViewContract$View;",
        "a",
        "Lgcash/module/mastercard/webview/MCWebViewContract$View;",
        "getView",
        "()Lgcash/module/mastercard/webview/MCWebViewContract$View;",
        "view",
        "Lgcash/module/mastercard/webview/MCWebViewContract$Provider;",
        "b",
        "Lgcash/module/mastercard/webview/MCWebViewContract$Provider;",
        "getProvider",
        "()Lgcash/module/mastercard/webview/MCWebViewContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/mastercard/webview/MCWebViewContract$View;Lgcash/module/mastercard/webview/MCWebViewContract$Provider;)V",
        "module-mastercard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/mastercard/webview/MCWebViewContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/mastercard/webview/MCWebViewContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/mastercard/webview/MCWebViewContract$View;Lgcash/module/mastercard/webview/MCWebViewContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/mastercard/webview/MCWebViewContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/mastercard/webview/MCWebViewContract$Provider;
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
    const-string v0, "109193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->b:Lgcash/module/mastercard/webview/MCWebViewContract$Provider;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public authenticationFailed()V
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

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "109195"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "109196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkURLQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string p2, "109197"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    .line 11
    .line 12
    invoke-interface {p1}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->hideWebView()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->b:Lgcash/module/mastercard/webview/MCWebViewContract$Provider;

    .line 16
    .line 17
    invoke-interface {p1}, Lgcash/module/mastercard/webview/MCWebViewContract$Provider;->gotoSuccessScreen()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    .line 22
    .line 23
    invoke-interface {p1}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->hideWebView()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    .line 27
    .line 28
    const-string p2, "109198"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->showErrorMessage(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public confirmBack()V
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

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "109199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "109200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finishActivity()V
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

    iget-object v0, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    invoke-interface {v0}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->onBackPressed()V

    return-void
.end method

.method public final getProvider()Lgcash/module/mastercard/webview/MCWebViewContract$Provider;
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

    iget-object v0, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->b:Lgcash/module/mastercard/webview/MCWebViewContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/mastercard/webview/MCWebViewContract$View;
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

    iget-object v0, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    return-object v0
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    .line 2
    .line 3
    const-string v1, "109201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->b:Lgcash/module/mastercard/webview/MCWebViewContract$Provider;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/module/mastercard/webview/MCWebViewContract$Provider;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->showWebView(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsSelected(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
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
    iget-object v0, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->b:Lgcash/module/mastercard/webview/MCWebViewContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/mastercard/webview/MCWebViewContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    .line 17
    .line 18
    const-string v0, "109202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->showConfirmBackMsg(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    invoke-interface {p2, p1}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public webViewFinishedLoading()V
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

    iget-object v0, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    invoke-interface {v0}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->hideProgress()V

    return-void
.end method

.method public webViewOnLoading()V
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

    iget-object v0, p0, Lgcash/module/mastercard/webview/MCWebViewPresenter;->a:Lgcash/module/mastercard/webview/MCWebViewContract$View;

    invoke-interface {v0}, Lgcash/module/mastercard/webview/MCWebViewContract$View;->showProgress()V

    return-void
.end method
