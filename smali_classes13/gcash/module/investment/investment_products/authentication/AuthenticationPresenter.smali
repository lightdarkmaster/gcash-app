.class public final Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$TransactionType;,
        Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001eB\u0017\u0012\u0006\u00105\u001a\u000200\u0012\u0006\u0010;\u001a\u000206\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0016\u0010\u000e\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J6\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010%\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0002J\u0018\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0002J\u0014\u0010,\u001a\u00020\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0002R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001f\u0010B\u001a\n =*\u0004\u0018\u00010<0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010NR\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010NR\u0014\u0010T\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010NR\u0014\u0010U\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010NR\u0014\u0010V\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010NR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001b\u0010b\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010I\u001a\u0004\u0008Q\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;",
        "Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Presenter;",
        "",
        "onCreate",
        "onResume",
        "",
        "otp",
        "setOTP",
        "",
        "timerRunning",
        "validateResend",
        "setResendSuccess",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "authCode",
        "icon",
        "validateSubmit",
        "msisdn",
        "setMsisdn",
        "onSubmitClicked",
        "onResendClicked",
        "",
        "id",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "requestCode",
        "resultCode",
        "onViewResult",
        "onDestroy",
        "scenario",
        "message",
        "apiCode",
        "httpCode",
        "traceId",
        "getErrorMessage",
        "errorCode",
        "g",
        "",
        "t",
        "Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$TransactionType;",
        "transaction",
        "k",
        "key",
        "l",
        "Lokhttp3/Headers;",
        "response",
        "j",
        "Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;",
        "a",
        "Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;",
        "getView",
        "()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;",
        "view",
        "Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;",
        "b",
        "Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;",
        "provider",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "d",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lgcash/common/android/util/ErrorCodeHandler;",
        "e",
        "Lkotlin/Lazy;",
        "i",
        "()Lgcash/common/android/util/ErrorCodeHandler;",
        "errorCodeHandler",
        "f",
        "Ljava/lang/String;",
        "GENERIC_HEADER",
        "INVALID_AUTH",
        "h",
        "BTN_OK",
        "BTN_LATER",
        "BTN_SUBMIT_TICKET",
        "SUBMIT_TICKET",
        "TRY_AGAIN",
        "",
        "m",
        "J",
        "mLastClickTime",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "n",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "o",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;)V",
        "TransactionType",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/util/CommandSetter;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
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

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:J

.field private final n:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;
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
    const-string v0, "122239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122240"

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
    iput-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 17
    .line 18
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p2, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$errorCodeHandler$2;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->e:Lkotlin/Lazy;

    .line 38
    .line 39
    const-string p2, "122241"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "122242"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "122243"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "122244"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->i:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "122245"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "122246"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "122247"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->l:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 68
    .line 69
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->n:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 74
    .line 75
    sget-object p2, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$contentSquareService$2;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->o:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$checkHandshake(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Lkotlin/jvm/functions/Function0;)V
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

    invoke-direct {p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->g(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getBTN_LATER$p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_OK$p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_SUBMIT_TICKET$p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGENERIC_HEADER$p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSUBMIT_TICKET$p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTRY_AGAIN$p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTraceId(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Lokhttp3/Headers;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->j(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onException(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Ljava/lang/Throwable;Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$TransactionType;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->k(Ljava/lang/Throwable;Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$TransactionType;)V

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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->s(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    return-void
.end method

.method private final g(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$checkHandshake$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$checkHandshake$1;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->getAgreementHandShakeAPI(Lgcash/common/android/util/OnCompleteListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final h()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final i()Lgcash/common/android/util/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/util/ErrorCodeHandler;

    return-object v0
.end method

.method private final j(Lokhttp3/Headers;)Ljava/lang/String;
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
    const-string v0, "122249"

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
    const-string p1, "122250"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    :cond_2
    return-object p1
.end method

.method private final k(Ljava/lang/Throwable;Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$TransactionType;)V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->hideProgress()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object p1, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const-string p1, "122251"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    const-string p1, "122252"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    :goto_0
    move-object v2, p1

    .line 39
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->k:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, p1, v0, v1, v2}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object p1, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p1, p1, p2

    .line 72
    .line 73
    if-eq p1, v2, :cond_6

    .line 74
    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    const-string p1, "122253"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    const-string p1, "122254"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    .line 88
    :goto_1
    move-object v2, p1

    .line 89
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->k:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v5}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 100
    .line 101
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2, p1, v0, v1, v2}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    instance-of p1, p1, Ljava/lang/Exception;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    sget-object p1, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    aget p1, p1, p2

    .line 122
    .line 123
    if-eq p1, v2, :cond_9

    .line 124
    .line 125
    if-ne p1, v1, :cond_8

    .line 126
    .line 127
    const-string p1, "122255"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    const-string p1, "122256"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    .line 138
    :goto_2
    move-object v2, p1

    .line 139
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->k:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v5}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 150
    .line 151
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->j:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p2, p1, v0, v1, v2}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_3
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getProductCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 8
    .line 9
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 14
    .line 15
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getMarketValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 20
    .line 21
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getValueAsOf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 32
    .line 33
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getProdTnc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 38
    .line 39
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getTimeStamp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 44
    .line 45
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getProductName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 50
    .line 51
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getAmountAsOf()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 56
    .line 57
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getBuyTerms()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface/range {v0 .. v10}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic m(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string p1, "122257"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "122258"

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

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "122259"

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

.method private static final p(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V
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
    const-string v0, "122260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "122261"

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

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "122262"

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

.method private static final s(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V
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
    const-string v0, "122263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

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

    const-string v0, "122264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "122265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->i()Lgcash/common/android/util/ErrorCodeHandler;

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

    const-string v0, "122266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "122267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->i()Lgcash/common/android/util/ErrorCodeHandler;

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

.method public final getProvider()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    return-object v0
.end method

.method public guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    const-string v0, "122268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->m:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->m:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->m:J

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->setMsisdn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->getOtp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->setOTP(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 20
    .line 21
    new-instance v1, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$onCreate$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$onCreate$1;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->setSubmitActionListener(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->h()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "122269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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

    .line 1
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->getBtnHomeId()I

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
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onResendClicked()V
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

    new-instance v0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$onResendClicked$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$onResendClicked$1;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->g(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onResume()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->isResendServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->disableResend()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->enableResend()V

    :goto_0
    return-void
.end method

.method public onSubmitClicked()V
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

    new-instance v0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$onSubmitClicked$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$onSubmitClicked$1;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->g(Lkotlin/jvm/functions/Function0;)V

    return-void
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

    if-eq p2, p1, :cond_2

    const/16 p1, 0x22b8

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    invoke-interface {p1, p2}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->setResultAndFinished(I)V

    :goto_0
    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "122270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showMsisdn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOTP(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showOTP(Ljava/lang/String;)V

    return-void
.end method

.method public setResendSuccess()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->clearAttempt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->resendSuccess()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public validateResend(Z)V
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
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->n:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "122271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "122272"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 34
    .line 35
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 39
    .line 40
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->clearAttempt()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 44
    .line 45
    invoke-interface {p1}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showProgress()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 51
    .line 52
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->generateOtpCode()Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateResend$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateResend$1;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgcash/module/investment/investment_products/authentication/a;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgcash/module/investment/investment_products/authentication/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateResend$2;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateResend$2;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lgcash/module/investment/investment_products/authentication/b;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lgcash/module/investment/investment_products/authentication/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lgcash/module/investment/investment_products/authentication/c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/authentication/c;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public validateSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "122273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->n:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "122274"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "122275"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 41
    .line 42
    .line 43
    const-string v6, "122276"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-nez v0, :cond_7

    .line 58
    .line 59
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 94
    .line 95
    invoke-interface {v0}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->showProgress()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 99
    .line 100
    iget-object v1, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->b:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;

    .line 101
    .line 102
    iget-object v2, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 103
    .line 104
    invoke-interface {v2}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;->getAuthenticationcode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$Provider;->verifyOtpCode(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1, p2}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$1;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lgcash/module/investment/investment_products/authentication/d;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Lgcash/module/investment/investment_products/authentication/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$2;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter$validateSubmit$2;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lgcash/module/investment/investment_products/authentication/e;

    .line 144
    .line 145
    invoke-direct {v2, p2}, Lgcash/module/investment/investment_products/authentication/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lgcash/module/investment/investment_products/authentication/f;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lgcash/module/investment/investment_products/authentication/f;-><init>(Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    :goto_3
    iget-object v5, p0, Lgcash/module/investment/investment_products/authentication/AuthenticationPresenter;->a:Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0xe

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v5 .. v11}, Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View$DefaultImpls;->showError$default(Lgcash/module/investment/investment_products/authentication/AuthenticationContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
