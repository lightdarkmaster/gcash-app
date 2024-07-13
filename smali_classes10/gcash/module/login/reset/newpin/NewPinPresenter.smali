.class public final Lgcash/module/login/reset/newpin/NewPinPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/login/reset/newpin/NewPinContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J6\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0014\u00101\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0014\u00102\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0014\u00103\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u00105\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u0010/\u00a8\u00068"
    }
    d2 = {
        "Lgcash/module/login/reset/newpin/NewPinPresenter;",
        "Lgcash/module/login/reset/newpin/NewPinContract$Presenter;",
        "",
        "d",
        "l",
        "h",
        "",
        "g",
        "Lokhttp3/Headers;",
        "response",
        "",
        "f",
        "onCreate",
        "onSubmit",
        "onDestroy",
        "scenario",
        "message",
        "apiCode",
        "httpCode",
        "traceId",
        "getErrorMessage",
        "errorCode",
        "Lgcash/module/login/reset/newpin/NewPinContract$View;",
        "a",
        "Lgcash/module/login/reset/newpin/NewPinContract$View;",
        "getView",
        "()Lgcash/module/login/reset/newpin/NewPinContract$View;",
        "view",
        "Lgcash/module/login/reset/newpin/NewPinContract$Provider;",
        "b",
        "Lgcash/module/login/reset/newpin/NewPinContract$Provider;",
        "getProvider",
        "()Lgcash/module/login/reset/newpin/NewPinContract$Provider;",
        "provider",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposables",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "disposables",
        "Lgcash/common/android/util/ErrorCodeHandler;",
        "Lkotlin/Lazy;",
        "e",
        "()Lgcash/common/android/util/ErrorCodeHandler;",
        "errorCodeHandler",
        "Ljava/lang/String;",
        "GENERIC_HEADER",
        "BTN_LATER",
        "BTN_OK",
        "BTN_SUBMIT_TICKET",
        "i",
        "SUBMIT_TICKET",
        "<init>",
        "(Lgcash/module/login/reset/newpin/NewPinContract$View;Lgcash/module/login/reset/newpin/NewPinContract$Provider;)V",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/login/reset/newpin/NewPinContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/login/reset/newpin/NewPinContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/login/reset/newpin/NewPinContract$View;Lgcash/module/login/reset/newpin/NewPinContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/login/reset/newpin/NewPinContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/login/reset/newpin/NewPinContract$Provider;
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
    const-string v0, "109391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109392"

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
    iput-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->b:Lgcash/module/login/reset/newpin/NewPinContract$Provider;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p2, Lgcash/module/login/reset/newpin/NewPinPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/login/reset/newpin/NewPinPresenter$errorCodeHandler$2;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    const-string p2, "109393"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "109394"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "109395"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "109396"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "109397"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
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

    invoke-static {p0, p1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBTN_LATER$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_OK$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGENERIC_HEADER$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTraceId(Lgcash/module/login/reset/newpin/NewPinPresenter;Lokhttp3/Headers;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->f(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onWcSubmit(Lgcash/module/login/reset/newpin/NewPinPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->h()V

    return-void
.end method

.method public static final synthetic access$submit(Lgcash/module/login/reset/newpin/NewPinPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->l()V

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

    invoke-static {p0, p1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/login/reset/newpin/NewPinPresenter;)V
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

    invoke-static {p0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->k(Lgcash/module/login/reset/newpin/NewPinPresenter;)V

    return-void
.end method

.method private final d()V
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

    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    new-instance v1, Lgcash/module/login/reset/newpin/NewPinPresenter$checkHandshake$1;

    invoke-direct {v1, p0}, Lgcash/module/login/reset/newpin/NewPinPresenter$checkHandshake$1;-><init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->getAgreementHandShakeAPI(Lgcash/common/android/util/OnCompleteListener;)V

    return-void
.end method

.method private final e()Lgcash/common/android/util/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/util/ErrorCodeHandler;

    return-object v0
.end method

.method private final f(Lokhttp3/Headers;)Ljava/lang/String;
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
    const-string v0, "109398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const-string p1, "109399"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    :cond_2
    return-object p1
.end method

.method private final g()Z
    .locals 7

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
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->getNewPin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/login/reset/newpin/NewPinContract$View;->getVerifyPin()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    const-string v5, "109400"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showErrorFirstMpin(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_4
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v4, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 49
    :goto_3
    if-eqz v4, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 52
    .line 53
    invoke-interface {v0, v5}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showErrorSecondMpin(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_8

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_8
    const/4 v4, 0x0

    .line 66
    :goto_4
    const/4 v6, 0x4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showErrorFirstMpin(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gt v2, v4, :cond_a

    .line 86
    .line 87
    if-ge v4, v6, :cond_a

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_a
    const/4 v4, 0x0

    .line 92
    :goto_5
    if-eqz v4, :cond_b

    .line 93
    .line 94
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showErrorSecondMpin(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_b
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    const-string v0, "109401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showErrorSecondMpin(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_c
    sget-object v0, Lgcash/common_presentation/utility/PinManager;->Companion:Lgcash/common_presentation/utility/PinManager$Companion;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/PinManager$Companion;->checkSecurity(Ljava/lang/String;)Lgcash/common_presentation/utility/PinManager$Code;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lgcash/common_presentation/utility/PinManager$Code;->PASSED:Lgcash/common_presentation/utility/PinManager$Code;

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    const-string v0, "109402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showErrorSecondMpin(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_d
    return v2
.end method

.method private final h()V
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
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->b:Lgcash/module/login/reset/newpin/NewPinContract$Provider;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 11
    .line 12
    invoke-interface {v2}, Lgcash/module/login/reset/newpin/NewPinContract$View;->getVerifyPin()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lgcash/module/login/reset/newpin/NewPinContract$Provider;->wcSubmiteResetPin(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$1;-><init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lgcash/module/login/reset/newpin/a;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lgcash/module/login/reset/newpin/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lgcash/module/login/reset/newpin/NewPinPresenter$onWcSubmit$2;-><init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lgcash/module/login/reset/newpin/b;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lgcash/module/login/reset/newpin/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgcash/module/login/reset/newpin/c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lgcash/module/login/reset/newpin/c;-><init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
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
    const-string v0, "109403"

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

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "109404"

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

.method private static final k(Lgcash/module/login/reset/newpin/NewPinPresenter;)V
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
    const-string v0, "109405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l()V
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
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDisposables()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    const-string v0, "109406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "109407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->e()Lgcash/common/android/util/ErrorCodeHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgcash/common/android/util/ErrorCodeHandler;->generateErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    const-string v0, "109408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "109409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->e()Lgcash/common/android/util/ErrorCodeHandler;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgcash/common/android/util/ErrorCodeHandler;->generateErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getProvider()Lgcash/module/login/reset/newpin/NewPinContract$Provider;
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

    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->b:Lgcash/module/login/reset/newpin/NewPinContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/login/reset/newpin/NewPinContract$View;
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

    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

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

    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    new-instance v1, Lgcash/module/login/reset/newpin/NewPinPresenter$onCreate$1;

    invoke-direct {v1, p0}, Lgcash/module/login/reset/newpin/NewPinPresenter$onCreate$1;-><init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/login/reset/newpin/NewPinContract$View;->setSubmitActionListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onSubmit()V
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
    invoke-direct {p0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showProgress()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->b:Lgcash/module/login/reset/newpin/NewPinContract$Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$Provider;->getOtp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->b:Lgcash/module/login/reset/newpin/NewPinContract$Provider;

    .line 23
    .line 24
    iget-object v2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->a:Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 25
    .line 26
    invoke-interface {v2}, Lgcash/module/login/reset/newpin/NewPinContract$View;->getNewPin()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;-><init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lgcash/module/login/reset/newpin/NewPinContract$Provider;->onSubmitResetPin(Ljava/lang/String;Lgcash/module/login/reset/newpin/NewPinContract$Callback;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->l()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final setDisposables(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/CompositeDisposable;
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
    const-string v0, "109410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method
