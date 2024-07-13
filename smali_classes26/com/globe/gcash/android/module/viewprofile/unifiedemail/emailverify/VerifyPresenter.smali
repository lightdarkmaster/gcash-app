.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00102\u001a\u00020-\u0012\u0006\u00108\u001a\u000203\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0012H\u0016J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H\u0016J6\u0010*\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010*\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008B\u0010GR\u0014\u0010J\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0014\u0010K\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010IR\u0014\u0010M\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u0014\u0010O\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010IR\u0014\u0010Q\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u0010IR\u0014\u0010S\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008R\u0010IR\u0014\u0010U\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008T\u0010I\u00a8\u0006X"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Presenter;",
        "Lokhttp3/Headers;",
        "response",
        "",
        "f",
        "",
        "seconds",
        "",
        "g",
        "time",
        "tick",
        "e",
        "onCreate",
        "onResume",
        "onDestroy",
        "",
        "id",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "onResendClicked",
        "onSubmitClicked",
        "email",
        "setEmail",
        "label",
        "setLabel1",
        "setLabel2",
        "setLabel3",
        "code",
        "validateCode",
        "updateEmail",
        "timerRunning",
        "validateResendCode",
        "requestCode",
        "resultCode",
        "onViewResult",
        "scenario",
        "message",
        "apiCode",
        "httpCode",
        "traceId",
        "getErrorMessage",
        "errorCode",
        "throttleResend",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;",
        "a",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;",
        "view",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;",
        "b",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;",
        "getProvider",
        "()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;",
        "provider",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposables",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "disposables",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common/android/util/ErrorCodeHandler;",
        "Lkotlin/Lazy;",
        "()Lgcash/common/android/util/ErrorCodeHandler;",
        "errorCodeHandler",
        "Ljava/lang/String;",
        "GENERIC_HEADER",
        "INVALID_AUTH",
        "h",
        "BTN_OK",
        "i",
        "BTN_LATER",
        "j",
        "BTN_SUBMIT_TICKET",
        "k",
        "SUBMIT_TICKET",
        "l",
        "TRY_AGAIN",
        "<init>",
        "(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
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


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;
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
    const-string v0, "353883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "353884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 33
    .line 34
    sget-object p1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$errorCodeHandler$2;->INSTANCE:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$errorCodeHandler$2;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->e:Lkotlin/Lazy;

    .line 41
    .line 42
    const-string p1, "353885"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "353886"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "353887"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->h:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "353888"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "353889"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->j:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "353890"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->k:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "353891"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->l:Ljava/lang/String;

    .line 69
    .line 70
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_OK$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getRemaining(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;JJ)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->e(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTRY_AGAIN$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTraceId(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;Lokhttp3/Headers;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->f(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->j(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)V

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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Lgcash/common/android/util/ErrorCodeHandler;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/util/ErrorCodeHandler;

    return-object v0
.end method

.method private final e(JJ)Ljava/lang/String;
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
    sub-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x3c

    .line 3
    .line 4
    const/16 v0, 0x73

    .line 5
    .line 6
    cmp-long v1, p1, p3

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 p4, 0x3c

    .line 16
    .line 17
    int-to-long v1, p4

    .line 18
    div-long v3, p1, v1

    .line 19
    .line 20
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p4, "353892"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-long/2addr p1, v1

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
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
    const-string v0, "353893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "353894"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    :cond_2
    return-object p1
.end method

.method private final g(J)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->toggleResend(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1, p2, v1}, Lio/reactivex/Observable;->take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$throttleResend$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$throttleResend$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/a;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$throttleResend$2;->INSTANCE:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$throttleResend$2;

    .line 48
    .line 49
    new-instance v2, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/b;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/c;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/c;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
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
    const-string v0, "353895"

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
    const-string v0, "353896"

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

.method private static final j(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)V
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
    const-string v0, "353897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->toggleResend(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 14
    .line 15
    const-string v0, "353898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->updateResendText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

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

    const-string v0, "353899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "353900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->d()Lgcash/common/android/util/ErrorCodeHandler;

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

    const-string v0, "353901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "353902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->d()Lgcash/common/android/util/ErrorCodeHandler;

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

.method public final getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 7
    .line 8
    const-string v1, "353903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getLabel1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showLabel1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getLabel2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showLabel2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getLabel3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showLabel3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getNewEmail()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showEmail(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 58
    .line 59
    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$onCreate$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$onCreate$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->setSubmitActionListener(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getBtnHomeId()I

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->onBackPressed()V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->isResendServiceRunning()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->validateResendCode(Z)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->isResendServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->disableResend()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->enableResend()V

    :goto_0
    return-void
.end method

.method public onSubmitClicked()V
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

    .line 1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    const-string v2, "353904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 28
    .line 29
    const-string v1, "353905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->validateCode(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    invoke-interface {p2, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->setResultAndFinished(I)V

    :cond_2
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
    const-string v0, "353906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
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
    const-string v0, "353907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showEmail(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLabel1(Ljava/lang/String;)V
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
    const-string v0, "353908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showLabel1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLabel2(Ljava/lang/String;)V
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
    const-string v0, "353909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showLabel2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLabel3(Ljava/lang/String;)V
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
    const-string v0, "353910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showLabel3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public throttleResend()V
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

    const-wide/16 v0, 0x3c

    invoke-direct {p0, v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->g(J)V

    return-void
.end method

.method public updateEmail(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "353911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 7
    .line 8
    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->requestUpdateEmail(Lgcash/common/android/util/ApiCallListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public validateCode(Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "353912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 26
    .line 27
    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->requestSubmitCode(Lgcash/common/android/util/ApiCallListenerEmail;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 37
    .line 38
    const-string v3, "353913"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xe

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View$DefaultImpls;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public validateResendCode(Z)V
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

    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    new-instance v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;

    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)V

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->requestResendCode(Lgcash/common/android/util/ApiCallListenerEmail;)V

    return-void
.end method
