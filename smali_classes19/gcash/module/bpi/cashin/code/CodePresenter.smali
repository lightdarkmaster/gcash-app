.class public Lgcash/module/bpi/cashin/code/CodePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/bpi/cashin/code/CodeContract$Presenter;
.implements Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/bpi/cashin/code/CodePresenter;",
        "Lgcash/module/bpi/cashin/code/CodeContract$Presenter;",
        "Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;",
        "",
        "finishActivity",
        "",
        "transactionid",
        "cashInRequest",
        "Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;",
        "onGetCodeSuccess",
        "",
        "code",
        "message",
        "onGetCodeFailed",
        "",
        "throwable",
        "onGetCodeException",
        "resultCode",
        "handleActivityResult",
        "Lgcash/module/bpi/cashin/code/CodeContract$View;",
        "a",
        "Lgcash/module/bpi/cashin/code/CodeContract$View;",
        "getView",
        "()Lgcash/module/bpi/cashin/code/CodeContract$View;",
        "view",
        "Lgcash/module/bpi/cashin/code/CodeContract$Provider;",
        "b",
        "Lgcash/module/bpi/cashin/code/CodeContract$Provider;",
        "getProvider",
        "()Lgcash/module/bpi/cashin/code/CodeContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/bpi/cashin/code/CodeContract$View;Lgcash/module/bpi/cashin/code/CodeContract$Provider;)V",
        "module-bpi_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/bpi/cashin/code/CodeContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/bpi/cashin/code/CodeContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/bpi/cashin/code/CodeContract$View;Lgcash/module/bpi/cashin/code/CodeContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/bpi/cashin/code/CodeContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bpi/cashin/code/CodeContract$Provider;
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
    const-string v0, "248810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "248811"

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
    iput-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->b:Lgcash/module/bpi/cashin/code/CodeContract$Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cashInRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->b:Lgcash/module/bpi/cashin/code/CodeContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/bpi/cashin/code/CodeContract$Provider;->logAppEvent()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->b:Lgcash/module/bpi/cashin/code/CodeContract$Provider;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p0}, Lgcash/module/bpi/cashin/code/CodeContract$Provider;->codeRequest(Ljava/lang/String;Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    invoke-interface {v0}, Lgcash/module/bpi/cashin/code/CodeContract$View;->goBack()V

    return-void
.end method

.method public final getProvider()Lgcash/module/bpi/cashin/code/CodeContract$Provider;
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->b:Lgcash/module/bpi/cashin/code/CodeContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/bpi/cashin/code/CodeContract$View;
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    return-object v0
.end method

.method public handleActivityResult(I)V
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
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x3f3

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->goBackToDashboard(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->goBackToDashboard(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onGetCodeException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "248812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 11
    .line 12
    const-string v0, "248813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 19
    .line 20
    const-string v0, "248814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->hideProgress()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 31
    .line 32
    invoke-interface {p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->enableButton()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onGetCodeFailed(ILjava/lang/String;)V
    .locals 1
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
    const/16 v0, 0x191

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x1a6

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1f7

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x1c35

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 22
    .line 23
    const-string p2, "248815"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showRelogin(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->b:Lgcash/module/bpi/cashin/code/CodeContract$Provider;

    .line 35
    .line 36
    invoke-interface {p1}, Lgcash/module/bpi/cashin/code/CodeContract$Provider;->logEventRelogin()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 41
    .line 42
    const-string p2, "248816"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 49
    .line 50
    invoke-interface {p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showTooManyRequestsError()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 61
    .line 62
    invoke-interface {p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->showOneActiveApp()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 66
    .line 67
    invoke-interface {p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->hideProgress()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 71
    .line 72
    invoke-interface {p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->enableButton()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onGetCodeSuccess(Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;
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
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;->getConfirmationNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->gotoVerifyOtp(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodePresenter;->a:Lgcash/module/bpi/cashin/code/CodeContract$View;

    .line 14
    .line 15
    invoke-interface {p1}, Lgcash/module/bpi/cashin/code/CodeContract$View;->hideProgress()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
