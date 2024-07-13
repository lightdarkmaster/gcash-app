.class public final Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010-\u001a\u00020(\u00a2\u0006\u0004\u0008D\u0010EJ\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J(\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0002J#\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00030\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J6\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00107R\u0014\u00109\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0014\u0010=\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;",
        "Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;",
        "Lkotlin/Function0;",
        "",
        "axn",
        "d",
        "",
        "errorBody",
        "traceId",
        "code",
        "j",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "k",
        "Lokhttp3/Headers;",
        "f",
        "onCreate",
        "",
        "id",
        "",
        "optionsSelectedId",
        "onClick",
        "next",
        "resend",
        "onDestroy",
        "scenario",
        "message",
        "apiCode",
        "httpCode",
        "getErrorMessage",
        "errorCode",
        "Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;",
        "a",
        "Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;",
        "getView",
        "()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;",
        "view",
        "Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;",
        "b",
        "Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;",
        "getProvider",
        "()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;",
        "provider",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lgcash/common/android/util/ErrorCodeHandler;",
        "Lkotlin/Lazy;",
        "e",
        "()Lgcash/common/android/util/ErrorCodeHandler;",
        "errorCodeHandler",
        "Ljava/lang/String;",
        "GENERIC_HEADER",
        "BTN_LATER",
        "g",
        "BTN_OK",
        "h",
        "BTN_SUBMIT_TICKET",
        "i",
        "SUBMIT_TICKET",
        "INVALID_AUTH",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;)V",
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
.field private final a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/CompositeDisposable;
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

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;
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
    const-string v0, "109146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109147"

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
    iput-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p2, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$errorCodeHandler$2;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    const-string p2, "109148"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "109149"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "109150"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "109151"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "109152"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->i:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "109153"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->j:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 58
    .line 59
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->k:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
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

    invoke-static {p0, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_OK$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTraceId(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;Lokhttp3/Headers;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->f(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFailedAttempt(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V
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

    invoke-static {p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->i(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V

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

    invoke-static {p0, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lkotlin/jvm/functions/Function0;)V
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

    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    new-instance v1, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;

    invoke-direct {v1, p0, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;Lkotlin/jvm/functions/Function0;)V

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

    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->d:Lkotlin/Lazy;

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
    const-string v0, "109154"

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
    const-string p1, "109155"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    :cond_2
    return-object p1
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "109156"

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
    const-string v0, "109157"

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

.method private static final i(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V
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
    const-string v0, "109158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

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
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->incrementAttempt()V

    .line 7
    .line 8
    .line 9
    const-string v1, "109159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_9

    .line 17
    .line 18
    new-instance v3, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v5, Lgcash/common/android/model/ResponseErrorBody;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgcash/common/android/model/ResponseErrorBody;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Lgcash/common/android/model/Body;->getTraceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    :cond_4
    move-object v6, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object/from16 v6, p2

    .line 67
    .line 68
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3}, Lgcash/common/android/model/Response;->getExt()Lgcash/common/android/model/Ext;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 v3, 0x0

    .line 82
    :goto_3
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_8
    move-object v7, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    move-object v7, v1

    .line 88
    :goto_4
    iget-object v3, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 89
    .line 90
    invoke-interface {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->getAttempt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x2

    .line 95
    const-string v6, "109160"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    if-le v3, v5, :cond_a

    .line 98
    .line 99
    const-string v1, "109161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {p0, v1, v6, v7}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v8, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 106
    .line 107
    iget-object v10, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->j:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v13, 0xc

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static/range {v8 .. v14}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    const-string v3, "109162"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-virtual {p0, v3, v6, v7}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    iget-object v1, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 133
    .line 134
    const-string v3, "109163"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .line 136
    const-string v4, "109164"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    .line 138
    const-string v5, "109165"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v6, p3

    .line 143
    .line 144
    invoke-interface/range {v1 .. v7}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    iget-object v8, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 149
    .line 150
    iget-object v10, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->j:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v13, 0xc

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static/range {v8 .. v14}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    if-eqz v4, :cond_d

    .line 162
    .line 163
    iget-object v1, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 164
    .line 165
    const-string v3, "109166"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    .line 167
    const-string v4, "109167"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    .line 169
    const-string v5, "109168"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    move-object/from16 v6, p3

    .line 174
    .line 175
    invoke-interface/range {v1 .. v7}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    iget-object v8, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 180
    .line 181
    iget-object v10, v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->j:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v13, 0xc

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v8 .. v14}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void
.end method

.method private final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
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

    new-instance v0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;

    invoke-direct {v0, p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V

    return-object v0
.end method


# virtual methods
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

    const-string v0, "109169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "109170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->e()Lgcash/common/android/util/ErrorCodeHandler;

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

    const-string v0, "109171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "109172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->e()Lgcash/common/android/util/ErrorCodeHandler;

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

.method public final getProvider()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;
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

    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;
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

    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    return-object v0
.end method

.method public next()V
    .locals 13

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
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->getRecoveryCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->k:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v7, "109173"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    iget-object v6, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0xe

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v6 .. v12}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v1, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 55
    :goto_3
    if-eqz v1, :cond_7

    .line 56
    .line 57
    const-string v7, "109174"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    .line 59
    iget-object v6, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0xe

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static/range {v6 .. v12}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gt v3, v1, :cond_8

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    if-ge v1, v4, :cond_8

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_8
    if-eqz v2, :cond_9

    .line 82
    .line 83
    const-string v7, "109175"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    .line 85
    iget-object v6, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v11, 0xe

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v6 .. v12}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 98
    .line 99
    invoke-interface {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->getAttempt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x2

    .line 104
    if-le v1, v2, :cond_a

    .line 105
    .line 106
    const-string v1, "109176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    const-string v2, "109177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x4

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v5}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v6, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 119
    .line 120
    iget-object v8, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->j:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0xc

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v6 .. v12}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 132
    .line 133
    invoke-interface {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showProgress()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 137
    .line 138
    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 139
    .line 140
    invoke-interface {v2, v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->wcVerifyResetPin(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$1;

    .line 161
    .line 162
    invoke-direct {v3, p0, v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$1;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lgcash/module/login/reset/recoverycode/b;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lgcash/module/login/reset/recoverycode/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lgcash/module/login/reset/recoverycode/c;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lgcash/module/login/reset/recoverycode/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lgcash/module/login/reset/recoverycode/d;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lgcash/module/login/reset/recoverycode/d;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->getBtnNextId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    new-instance p1, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$onClick$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$onClick$1;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->getBtnResendId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    new-instance p1, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$onClick$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$onClick$2;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
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
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 2
    .line 3
    const-string v1, "109178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->setActionBarTiitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 9
    .line 10
    new-instance v1, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$onCreate$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$onCreate$1;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->setOnNextActionListener(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->hideProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public optionsSelectedId(I)Z
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
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public resend()V
    .locals 8

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
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lgcash/module/login/reset/recoverycode/RecoveryCodeResendTimerIntentService;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lgcash/common/android/application/util/AppHelper;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v2, "109179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 30
    .line 31
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->clearAttempt()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 35
    .line 36
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showProgress()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->b:Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->getPin()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->k()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->wLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
