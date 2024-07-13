.class public final Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "gcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2",
        "Lio/reactivex/Observer;",
        "Lorg/json/JSONArray;",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "payments",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
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
.field final synthetic b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
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

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
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
    const-string v0, "93599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequest$NavigateToDynamicErrorDialog;

    .line 9
    .line 10
    const-string v2, "93600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequest$NavigateToDynamicErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
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
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;->onNext(Lorg/json/JSONArray;)V

    return-void
.end method

.method public onNext(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
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

    const-string v0, "93601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->access$isGGivesCurrentlySelectedFromH5$p(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    move-result-object p1

    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GGIVES_KEY:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->showPayMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    invoke-static {v1, p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->access$getSelectedPaymentMethod(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->showPayMethod(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
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
    const-string v0, "93602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->access$getDisposables$p(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
