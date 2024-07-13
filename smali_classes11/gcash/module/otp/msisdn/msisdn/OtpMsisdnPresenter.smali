.class public final Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u00103\u001a\u00020.\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\tH\u0016J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\tH\u0016J6\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010?R\u001b\u0010D\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010B\u001a\u0004\u0008<\u0010CR\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0014\u0010G\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R\u0014\u0010I\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u0014\u0010M\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010?R\u0014\u0010P\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010?R\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010?R\u0014\u0010V\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010?R\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010?\u00a8\u0006["
    }
    d2 = {
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;",
        "Lkotlin/Function0;",
        "",
        "axn",
        "d",
        "",
        "msisdn",
        "i",
        "",
        "success",
        "errorMsg",
        "errorCode",
        "g",
        "Lokhttp3/Headers;",
        "response",
        "f",
        "m",
        "onCreate",
        "phoneNumber",
        "checkPhoneNumber",
        "destroy",
        "isRegistered",
        "setAmexRegistered",
        "countryCode",
        "alphaCode",
        "startVerifyOtp",
        "shown",
        "checkPopUpInfoShown",
        "scenario",
        "message",
        "apiCode",
        "httpCode",
        "traceId",
        "getErrorMessage",
        "seedAutoDebitSpmMsisdnInput",
        "seedAutoDebitSpmMsisdnHelp",
        "",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "getGISupportedAlphaCodes",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;",
        "a",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;",
        "getView",
        "()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;",
        "view",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;",
        "b",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;",
        "getProvider",
        "()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;",
        "provider",
        "Lgcash/common/android/application/cache/IHashConfigPreference;",
        "c",
        "Lgcash/common/android/application/cache/IHashConfigPreference;",
        "hashConfig",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "e",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "appConfig",
        "Ljava/lang/String;",
        "EVENT_LOGIN_GEN_OTP",
        "Lgcash/common/android/util/ErrorCodeHandler;",
        "Lkotlin/Lazy;",
        "()Lgcash/common/android/util/ErrorCodeHandler;",
        "errorCodeHandler",
        "h",
        "GENERIC_HEADER",
        "INVALID_AUTH",
        "j",
        "BTN_OK",
        "k",
        "BTN_LATER",
        "l",
        "BTN_SUBMIT_TICKET",
        "SUBMIT_TICKET",
        "n",
        "TRY_AGAIN",
        "o",
        "BTN_LEARN_MORE",
        "p",
        "BTN_TRY_AGAIN",
        "q",
        "NETWORK_CONNECTION_ERROR_HEADER",
        "r",
        "NETWORK_CONNECTION_ERROR_BODY",
        "<init>",
        "(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;)V",
        "module-otp_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/cache/IHashConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
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

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;)V
    .locals 1
    .param p1    # Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;
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
    const-string v0, "111485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "111486"

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
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    .line 17
    .line 18
    sget-object p2, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper;->Companion:Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion;->instance()Lgcash/common/android/application/cache/IHashConfigPreference;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->c:Lgcash/common/android/application/cache/IHashConfigPreference;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p2, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 34
    .line 35
    invoke-virtual {p2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->e:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 40
    .line 41
    const-string p2, "111487"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p2, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$errorCodeHandler$2;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->g:Lkotlin/Lazy;

    .line 52
    .line 53
    const-string p2, "111488"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "111489"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "111490"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "111491"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->k:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "111492"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "111493"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->m:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "111494"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    .line 79
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->n:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "111495"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    .line 83
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->o:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "111496"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->p:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "111497"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    .line 91
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->q:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "111498"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    .line 95
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
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

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBTN_LATER$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_OK$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_SUBMIT_TICKET$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGENERIC_HEADER$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSUBMIT_TICKET$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTRY_AGAIN$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTraceId(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Lokhttp3/Headers;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->f(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logGenerateOtpCode(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;ZLjava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->g(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requestGenerateOtpCode(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$troubleShootPromptDisplay(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->m(Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)V
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

    invoke-static {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->l(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)V

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

    new-instance v1, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;

    invoke-direct {v1, p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Lkotlin/jvm/functions/Function0;)V

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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->g:Lkotlin/Lazy;

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
    const-string v0, "111499"

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
    const-string p1, "111500"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    :cond_2
    return-object p1
.end method

.method private final g(ZLjava/lang/String;Ljava/lang/String;)V
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
    const-class v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 14
    .line 15
    iget-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "111501"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    const-string v3, "111502"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "111503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v1, "111504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "111505"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 77
    .line 78
    iget-object p3, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2, p3, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method static synthetic h(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const-string v0, "111506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_2
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->g(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View$DefaultImpls;->showLoading$default(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 13
    .line 14
    invoke-interface {v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->isChangeNumber()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, p1, v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->generateOtpCode(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgcash/module/otp/msisdn/msisdn/d;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lgcash/module/otp/msisdn/msisdn/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$requestGenerateOtpCode$2;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lgcash/module/otp/msisdn/msisdn/e;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lgcash/module/otp/msisdn/msisdn/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/f;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lgcash/module/otp/msisdn/msisdn/f;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

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
    const-string v0, "111507"

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
    const-string v0, "111508"

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

.method private static final l(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)V
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
    const-string v0, "111509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->hideLoading()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 12
    .line 13
    invoke-interface {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->enableNextButton()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->r:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "111510"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-virtual {p0, v2, p1, v3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->p:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->o:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$troubleShootPromptDisplay$1;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$troubleShootPromptDisplay$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v0 .. v8}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public checkPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "111511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->NOT_ZERO:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "111512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "111513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 77
    .line 78
    const-string v3, "111514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string p1, "111515"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "111516"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .line 91
    sget-object v6, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkPhoneNumber$1;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkPhoneNumber$1;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-interface/range {v2 .. v8}, Lgcash/common/android/mvp/view/IMessageDialogView;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "111517"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    .line 100
    :goto_0
    return-object p1
.end method

.method public checkPopUpInfoShown(Z)V
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
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "111518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    const-string v1, "111519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showPopUpInfo()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public destroy()V
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
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

    const-string v0, "111520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "111521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->e()Lgcash/common/android/util/ErrorCodeHandler;

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

    const-string v0, "111522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "111523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->e()Lgcash/common/android/util/ErrorCodeHandler;

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

.method public getGISupportedAlphaCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ginternational/CountryCode;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->getGISupportedAlphaCodes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getProvider()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    return-object v0
.end method

.method public final getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    return-object v0
.end method

.method public onCreate()V
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->seedAutoDebitSpmMsisdnStart()V

    return-void
.end method

.method public seedAutoDebitSpmMsisdnHelp()V
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->seedAutoDebitSpmMsisdnHelp()V

    return-void
.end method

.method public seedAutoDebitSpmMsisdnInput(Ljava/lang/String;)V
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
    const-string v0, "111524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->seedAutoDebitSpmMsisdnInput(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAmexRegistered(Z)V
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->e:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setAmexRegistered(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    return-void
.end method

.method public startVerifyOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "111525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "111526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "111527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lgcash/common/android/kyc/KycPreferenceManager;->getInstance()Lgcash/common/android/kyc/KycPreferenceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgcash/common/android/kyc/KycPreferenceManager;->clearSevenDayDialog()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "111528"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    const-string v4, "111529"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x2d

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "111530"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->checkPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_0
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "111531"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v4, "111532"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .line 116
    invoke-virtual {p1, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 120
    .line 121
    invoke-interface {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->disableNextButton()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->c:Lgcash/common/android/application/cache/IHashConfigPreference;

    .line 125
    .line 126
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lgcash/common/android/application/cache/IHashConfigPreference;->storeMsisdn(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Lgcash/common/android/application/cache/IHashConfigPreference;->storeCountryCodeMsisdn(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p3}, Lgcash/common/android/application/cache/IHashConfigPreference;->storeCountryAlphaCode(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;

    .line 140
    .line 141
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnProvider;->seedAutoDebitSpmMsisdnNext()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 145
    .line 146
    invoke-virtual {p1}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "111533"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 151
    .line 152
    const-string v0, "111534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    invoke-virtual {p1, p3, v0, v3}, Lgcash/common/android/application/LoggerImpl;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-static {p1, p3, p2, p3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View$DefaultImpls;->showLoading$default(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$startVerifyOtp$2;

    .line 164
    .line 165
    invoke-direct {p1, p0, v2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$startVerifyOtp$2;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
