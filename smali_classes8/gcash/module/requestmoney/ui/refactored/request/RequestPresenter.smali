.class public final Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BO\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010\u0007\u001a\u00020&\u0012\u0006\u0010\u0008\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u0010\u000e\u001a\u000200\u0012\u0006\u0010\u0011\u001a\u000203\u0012\u0006\u0010\u0014\u001a\u000206\u0012\u0006\u0010\u0017\u001a\u000209\u0012\u0006\u0010A\u001a\u00020<\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J \u0010\u001c\u001a\u00020\u00062\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aH\u0016J \u0010\u001f\u001a\u00020\u00062\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0018j\u0008\u0012\u0004\u0012\u00020\u001d`\u001aH\u0016R\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0008\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u000e\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0011\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0014\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0017\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        "Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;",
        "Lgcash/common_data/model/requestmoney/DetailRequest;",
        "detailRequest",
        "",
        "getRequest",
        "getPayment",
        "Lgcash/common_data/model/requestmoney/CollectionRequest;",
        "collectionRequest",
        "getRequests",
        "Lgcash/common_data/model/requestmoney/NudgeRequest;",
        "nudgeRequest",
        "sendNudge",
        "Lgcash/common_data/model/requestmoney/CancelRequest;",
        "cancelRequest",
        "deleteRequest",
        "Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;",
        "acceptPaymentRequest",
        "acceptPayment",
        "Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;",
        "declinePaymentRequest",
        "declinePayment",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/requestmoney/Request;",
        "Lkotlin/collections/ArrayList;",
        "requests",
        "filterSeen",
        "Lgcash/common_data/model/requestmoney/Payment;",
        "payments",
        "filterSeenPayment",
        "Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;",
        "b",
        "Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;",
        "getView",
        "()Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;",
        "view",
        "Lgcash/module/requestmoney/domain/GetRequest;",
        "c",
        "Lgcash/module/requestmoney/domain/GetRequest;",
        "Lgcash/module/requestmoney/domain/GetPayment;",
        "d",
        "Lgcash/module/requestmoney/domain/GetPayment;",
        "Lgcash/module/requestmoney/domain/FetchRequests;",
        "e",
        "Lgcash/module/requestmoney/domain/FetchRequests;",
        "fetchRequests",
        "Lgcash/module/requestmoney/domain/SendNudge;",
        "f",
        "Lgcash/module/requestmoney/domain/SendNudge;",
        "Lgcash/module/requestmoney/domain/DeleteRequest;",
        "g",
        "Lgcash/module/requestmoney/domain/DeleteRequest;",
        "Lgcash/module/requestmoney/domain/AcceptPayment;",
        "h",
        "Lgcash/module/requestmoney/domain/AcceptPayment;",
        "Lgcash/module/requestmoney/domain/DeclinePayment;",
        "i",
        "Lgcash/module/requestmoney/domain/DeclinePayment;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "j",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "<init>",
        "(Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;Lgcash/module/requestmoney/domain/GetRequest;Lgcash/module/requestmoney/domain/GetPayment;Lgcash/module/requestmoney/domain/FetchRequests;Lgcash/module/requestmoney/domain/SendNudge;Lgcash/module/requestmoney/domain/DeleteRequest;Lgcash/module/requestmoney/domain/AcceptPayment;Lgcash/module/requestmoney/domain/DeclinePayment;Lio/reactivex/disposables/CompositeDisposable;)V",
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
.field private final b:Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/requestmoney/domain/GetRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/requestmoney/domain/GetPayment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/requestmoney/domain/FetchRequests;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/requestmoney/domain/SendNudge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/requestmoney/domain/DeleteRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/requestmoney/domain/AcceptPayment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/module/requestmoney/domain/DeclinePayment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;Lgcash/module/requestmoney/domain/GetRequest;Lgcash/module/requestmoney/domain/GetPayment;Lgcash/module/requestmoney/domain/FetchRequests;Lgcash/module/requestmoney/domain/SendNudge;Lgcash/module/requestmoney/domain/DeleteRequest;Lgcash/module/requestmoney/domain/AcceptPayment;Lgcash/module/requestmoney/domain/DeclinePayment;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .param p1    # Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/requestmoney/domain/GetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/requestmoney/domain/GetPayment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/requestmoney/domain/FetchRequests;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/requestmoney/domain/SendNudge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/requestmoney/domain/DeleteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/requestmoney/domain/AcceptPayment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/requestmoney/domain/DeclinePayment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/disposables/CompositeDisposable;
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

    const-string v0, "100966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "100967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "100968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "100969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "100970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "100971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "100972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "100973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "100974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->b:Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->c:Lgcash/module/requestmoney/domain/GetRequest;

    .line 4
    iput-object p3, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->d:Lgcash/module/requestmoney/domain/GetPayment;

    .line 5
    iput-object p4, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->e:Lgcash/module/requestmoney/domain/FetchRequests;

    .line 6
    iput-object p5, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->f:Lgcash/module/requestmoney/domain/SendNudge;

    .line 7
    iput-object p6, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->g:Lgcash/module/requestmoney/domain/DeleteRequest;

    .line 8
    iput-object p7, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->h:Lgcash/module/requestmoney/domain/AcceptPayment;

    .line 9
    iput-object p8, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->i:Lgcash/module/requestmoney/domain/DeclinePayment;

    .line 10
    iput-object p9, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    const-string v0, "100975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "100976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "100977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    const-string v0, "100978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "100979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "100980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public acceptPayment(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;
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
    const-string v0, "100981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->h:Lgcash/module/requestmoney/domain/AcceptPayment;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$acceptPayment$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$acceptPayment$1;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declinePayment(Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;
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
    const-string v0, "100982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->i:Lgcash/module/requestmoney/domain/DeclinePayment;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$declinePayment$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$declinePayment$1;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteRequest(Lgcash/common_data/model/requestmoney/CancelRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/CancelRequest;
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
    const-string v0, "100983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->g:Lgcash/module/requestmoney/domain/DeleteRequest;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$deleteRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$deleteRequest$1;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;Lgcash/common_data/model/requestmoney/CancelRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public filterSeen(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Request;",
            ">;)V"
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
    const-string v0, "100984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeen$1;->INSTANCE:Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeen$1;

    .line 13
    .line 14
    new-instance v2, Lgcash/module/requestmoney/ui/refactored/request/q;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgcash/module/requestmoney/ui/refactored/request/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeen$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeen$2;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgcash/module/requestmoney/ui/refactored/request/r;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lgcash/module/requestmoney/ui/refactored/request/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeen$3;->INSTANCE:Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeen$3;

    .line 54
    .line 55
    new-instance v3, Lgcash/module/requestmoney/ui/refactored/request/s;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lgcash/module/requestmoney/ui/refactored/request/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public filterSeenPayment(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Payment;",
            ">;)V"
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
    const-string v0, "100985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeenPayment$1;->INSTANCE:Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeenPayment$1;

    .line 13
    .line 14
    new-instance v2, Lgcash/module/requestmoney/ui/refactored/request/t;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgcash/module/requestmoney/ui/refactored/request/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeenPayment$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeenPayment$2;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgcash/module/requestmoney/ui/refactored/request/u;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lgcash/module/requestmoney/ui/refactored/request/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeenPayment$3;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$filterSeenPayment$3;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lgcash/module/requestmoney/ui/refactored/request/v;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lgcash/module/requestmoney/ui/refactored/request/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getPayment(Lgcash/common_data/model/requestmoney/DetailRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
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
    const-string v0, "100986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->d:Lgcash/module/requestmoney/domain/GetPayment;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$getPayment$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$getPayment$1;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;Lgcash/common_data/model/requestmoney/DetailRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getRequest(Lgcash/common_data/model/requestmoney/DetailRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
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
    const-string v0, "100987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->c:Lgcash/module/requestmoney/domain/GetRequest;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$getRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$getRequest$1;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;Lgcash/common_data/model/requestmoney/DetailRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getRequests(Lgcash/common_data/model/requestmoney/CollectionRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/CollectionRequest;
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
    const-string v0, "100988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->b:Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;->hideEmpty()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->e:Lgcash/module/requestmoney/domain/FetchRequests;

    .line 12
    .line 13
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$getRequests$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$getRequests$1;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;Lgcash/common_data/model/requestmoney/CollectionRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getView()Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->b:Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;

    return-object v0
.end method

.method public sendNudge(Lgcash/common_data/model/requestmoney/NudgeRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/NudgeRequest;
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
    const-string v0, "100989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;->f:Lgcash/module/requestmoney/domain/SendNudge;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$sendNudge$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter$sendNudge$1;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestPresenter;Lgcash/common_data/model/requestmoney/NudgeRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method
