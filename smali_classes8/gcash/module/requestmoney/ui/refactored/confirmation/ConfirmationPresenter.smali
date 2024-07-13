.class public final Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        "Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$Presenter;",
        "Lgcash/common_data/model/requestmoney/SendRequest;",
        "sendRequest",
        "",
        "Lgcash/common_data/model/requestmoney/PaymentRequest;",
        "paymentRequest",
        "sendPayment",
        "Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;",
        "b",
        "Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;",
        "getView",
        "()Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;",
        "view",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lgcash/module/requestmoney/domain/SendRequestMoney;",
        "d",
        "Lgcash/module/requestmoney/domain/SendRequestMoney;",
        "sendRequestMoney",
        "Lgcash/module/requestmoney/domain/PayRequestMoney;",
        "e",
        "Lgcash/module/requestmoney/domain/PayRequestMoney;",
        "payRequestMoney",
        "<init>",
        "(Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;Lio/reactivex/disposables/CompositeDisposable;Lgcash/module/requestmoney/domain/SendRequestMoney;Lgcash/module/requestmoney/domain/PayRequestMoney;)V",
        "requestmoney_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/requestmoney/domain/SendRequestMoney;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/requestmoney/domain/PayRequestMoney;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;Lio/reactivex/disposables/CompositeDisposable;Lgcash/module/requestmoney/domain/SendRequestMoney;Lgcash/module/requestmoney/domain/PayRequestMoney;)V
    .locals 1
    .param p1    # Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/requestmoney/domain/SendRequestMoney;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/requestmoney/domain/PayRequestMoney;
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
    const-string v0, "98995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "98996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "98997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "98998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;->b:Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;->d:Lgcash/module/requestmoney/domain/SendRequestMoney;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;->e:Lgcash/module/requestmoney/domain/PayRequestMoney;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getView()Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;->b:Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationContract$View;

    return-object v0
.end method

.method public sendPayment(Lgcash/common_data/model/requestmoney/PaymentRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/PaymentRequest;
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
    const-string v0, "98999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;->e:Lgcash/module/requestmoney/domain/PayRequestMoney;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter$sendPayment$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter$sendPayment$1;-><init>(Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;Lgcash/common_data/model/requestmoney/PaymentRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendRequest(Lgcash/common_data/model/requestmoney/SendRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/SendRequest;
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
    const-string v0, "99000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;->d:Lgcash/module/requestmoney/domain/SendRequestMoney;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter$sendRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter$sendRequest$1;-><init>(Lgcash/module/requestmoney/ui/refactored/confirmation/ConfirmationPresenter;Lgcash/common_data/model/requestmoney/SendRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method
