.class public final Lgcash/module/otp/msisdn/code/OtpCodeViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/otp/msisdn/code/OtpCodeViewModel$TransactionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\\BY\u0008\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u00a2\u0006\u0004\u0008Z\u0010[J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eJ$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eJ\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J$\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020P0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\u00a8\u0006]"
    }
    d2 = {
        "Lgcash/module/otp/msisdn/code/OtpCodeViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "isChangeNumber",
        "",
        "resendOtpCode",
        "",
        "code",
        "isFromEmailVerify",
        "submitOtpCodeWc",
        "msisdn",
        "dynamicLink",
        "accountRecoveryNextActivity",
        "registrationNextActivity",
        "",
        "map",
        "recordSpmView",
        "recordSpmClick",
        "Lgcash/common_presentation/page/ResultBody;",
        "getServiceUnAvailableResultBody",
        "desc",
        "getRegistrationErrorResultBody",
        "getFormattedMsisdn",
        "a",
        "e",
        "d",
        "message",
        "errorCode",
        "traceId",
        "c",
        "Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;",
        "B",
        "Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;",
        "verifyOtpCodeUseCase",
        "Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;",
        "C",
        "Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;",
        "isGcashRegisteredUseCase",
        "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
        "D",
        "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
        "generateOtpCodeUseCase",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "E",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "gPerformanceLogService",
        "Landroid/content/SharedPreferences;",
        "F",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "G",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "H",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/module/otp/msisdn/util/OtpCodeUtil;",
        "I",
        "Lgcash/module/otp/msisdn/util/OtpCodeUtil;",
        "otpCodeUtil",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "J",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "Lgcash/common/android/application/app/GoogleAuthFlagManager;",
        "K",
        "Lgcash/common/android/application/app/GoogleAuthFlagManager;",
        "googleAuthFlagManager",
        "L",
        "Ljava/lang/String;",
        "EVENT_LOGIN_VERIFY_OTP",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "M",
        "Lkotlin/Lazy;",
        "b",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/common/android/model/otp/OtpCodeResult;",
        "N",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_otpCodeResult",
        "Landroidx/lifecycle/LiveData;",
        "O",
        "Landroidx/lifecycle/LiveData;",
        "getOtpCodeResult",
        "()Landroidx/lifecycle/LiveData;",
        "otpCodeResult",
        "<init>",
        "(Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/otp/msisdn/util/OtpCodeUtil;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/app/GoogleAuthFlagManager;)V",
        "TransactionType",
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
.field private final B:Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/gcash/iap/foundation/api/GPerformanceLogService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/module/otp/msisdn/util/OtpCodeUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lgcash/common/android/application/app/GoogleAuthFlagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/model/otp/OtpCodeResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/model/otp/OtpCodeResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/otp/msisdn/util/OtpCodeUtil;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/app/GoogleAuthFlagManager;)V
    .locals 1
    .param p1    # Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GPerformanceLogService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/otp/msisdn/util/OtpCodeUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/common/android/application/app/GoogleAuthFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "114785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "114786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "114787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "114788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "114789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "114790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "114791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "114792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "114793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "114794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->B:Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;

    .line 55
    .line 56
    iput-object p2, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->C:Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;

    .line 57
    .line 58
    iput-object p3, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->D:Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    .line 59
    .line 60
    iput-object p4, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->E:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 61
    .line 62
    iput-object p5, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->F:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    iput-object p6, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 65
    .line 66
    iput-object p7, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->H:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 67
    .line 68
    iput-object p8, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->I:Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    .line 69
    .line 70
    iput-object p9, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->J:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 71
    .line 72
    iput-object p10, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->K:Lgcash/common/android/application/app/GoogleAuthFlagManager;

    .line 73
    .line 74
    const-string p1, "114795"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->L:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$errorCodeHandler$2;->INSTANCE:Lgcash/module/otp/msisdn/code/OtpCodeViewModel$errorCodeHandler$2;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->M:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 87
    .line 88
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 92
    .line 93
    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    return-void
.end method

.method private final a(Z)V
    .locals 18

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v15, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "114796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$1;

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v15, v3, v5}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$1;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    invoke-direct {v4, v15, v5}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$3;

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    invoke-direct {v5, v15}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$3;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$4;

    .line 47
    .line 48
    move-object v5, v6

    .line 49
    invoke-direct {v6, v15}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$4;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v8, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$5;

    .line 54
    .line 55
    move-object v7, v8

    .line 56
    invoke-direct {v8, v15}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$5;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v11, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$6;

    .line 62
    .line 63
    move-object v10, v11

    .line 64
    invoke-direct {v11, v15}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$6;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$7;

    .line 68
    .line 69
    move-object v11, v12

    .line 70
    invoke-direct {v12, v15}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$7;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$8;

    .line 74
    .line 75
    move-object v12, v13

    .line 76
    invoke-direct {v13, v15}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$8;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    const/16 v16, 0x38d0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic access$checkRegistrationApi(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->a(Z)V

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->H:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getErrorCodeHandler(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->b()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorMessage(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGenerateOtpCodeUseCase$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->D:Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGoogleAuthFlagManager$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common/android/application/app/GoogleAuthFlagManager;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->K:Lgcash/common/android/application/app/GoogleAuthFlagManager;

    return-object p0
.end method

.method public static final synthetic access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->I:Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    return-object p0
.end method

.method public static final synthetic access$getVerifyOtpCodeUseCase$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->B:Lgcash/module/otp/msisdn/domain/VerifyOtpCodeUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$isGcashRegisteredUseCase$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->C:Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;

    return-object p0
.end method

.method public static final synthetic access$isPhNumber(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Z
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resendOTPSuccessPageNextActivity(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->e()V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    return-void
.end method

.method private final b()Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->b()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d()Z
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryAlphaCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "114797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    :cond_4
    :goto_1
    return v2
.end method

.method private final e()V
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

    new-instance v0, Lgcash/module/otp/msisdn/navigation/NavigationRequest$ResendOTPSuccessPage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/otp/msisdn/navigation/NavigationRequest$ResendOTPSuccessPage;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method


# virtual methods
.method public final accountRecoveryNextActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "114798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "114799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "114800"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lgcash/module/otp/msisdn/navigation/NavigationRequest$ToAccountRecoveryScreen;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lgcash/module/otp/msisdn/navigation/NavigationRequest$ToAccountRecoveryScreen;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getFormattedMsisdn()Ljava/lang/String;
    .locals 11
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
    const-string v0, "114801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "114802"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x2b

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 55
    .line 56
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "114803"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    const-string v7, "114804"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "114805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "114806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 131
    .line 132
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    return-object v0

    .line 137
    :cond_3
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 138
    .line 139
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final getOtpCodeResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/model/otp/OtpCodeResult;",
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRegistrationErrorResultBody(Ljava/lang/String;)Lgcash/common_presentation/page/ResultBody;
    .locals 1
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
    const-string v0, "114807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->I:Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/otp/msisdn/util/OtpCodeUtil;->getRegistrationErrorResultBody(Ljava/lang/String;)Lgcash/common_presentation/page/ResultBody;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getServiceUnAvailableResultBody()Lgcash/common_presentation/page/ResultBody;
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->I:Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    invoke-interface {v0}, Lgcash/module/otp/msisdn/util/OtpCodeUtil;->getServiceUnAvailableResultBody()Lgcash/common_presentation/page/ResultBody;

    move-result-object v0

    return-object v0
.end method

.method public final recordSpmClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "114808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->J:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final recordSpmView(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "114809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->J:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final registrationNextActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "114810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "114811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "114812"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lgcash/module/otp/msisdn/navigation/NavigationRequest$RegistrationPreCheckActivity;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lgcash/module/otp/msisdn/navigation/NavigationRequest$RegistrationPreCheckActivity;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final resendOtpCode(Z)V
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v1, "114813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-string v1, "114814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    :goto_0
    const-string v2, "114815"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "114816"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->H:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 32
    .line 33
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "114817"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$1;

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v0, v3, v5}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$1;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    invoke-direct {v4, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$3;

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    invoke-direct {v5, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$3;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$4;

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    invoke-direct {v6, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$4;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    new-instance v8, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$5;

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    invoke-direct {v8, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$5;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    new-instance v11, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$6;

    .line 81
    .line 82
    move-object v10, v11

    .line 83
    invoke-direct {v11, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$6;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$7;

    .line 87
    .line 88
    move-object v11, v12

    .line 89
    invoke-direct {v12, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$7;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$8;

    .line 93
    .line 94
    move-object v12, v13

    .line 95
    invoke-direct {v13, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$8;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x38d0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final submitOtpCodeWc(Ljava/lang/String;ZZ)V
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "114818"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->F:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "114819"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const-string v5, "114820"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->E:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 21
    .line 22
    iget-object v5, v0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->L:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v6, v6, [Lkotlin/Pair;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v7, "114821"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    .line 33
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v3, v6, v7

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v5, v3}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->startTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->G:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 56
    .line 57
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "114822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->H:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 67
    .line 68
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "114823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string v1, "114824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "114825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    :goto_0
    const-string v2, "114826"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$1;

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v0, v3, v5}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$1;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    invoke-direct {v4, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    invoke-direct {v5, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;

    .line 113
    .line 114
    move-object v5, v6

    .line 115
    move/from16 v7, p3

    .line 116
    .line 117
    invoke-direct {v6, v0, v7}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    new-instance v8, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$5;

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    invoke-direct {v8, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$5;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    new-instance v11, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$6;

    .line 130
    .line 131
    move-object v10, v11

    .line 132
    invoke-direct {v11, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$6;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$7;

    .line 136
    .line 137
    move-object v11, v12

    .line 138
    invoke-direct {v12, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$7;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$8;

    .line 142
    .line 143
    move-object v12, v13

    .line 144
    invoke-direct {v13, v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$8;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x38d0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    .line 158
    .line 159
    return-void
.end method
