.class public final Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;
.super Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0001oBI\u0008\u0007\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u000e\u0010\"\u001a\u00020!*\u0004\u0018\u00010 H\u0002J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u001eJ\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'J\u000e\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010*\u001a\u00020\tJ\u0006\u0010+\u001a\u00020\u0002J\u001e\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010.\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020L0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001e0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010NR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001e0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010R\u001a\u0004\u0008Y\u0010TR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00070K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010NR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00070P8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010R\u001a\u0004\u0008^\u0010TR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010NR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010R\u001a\u0004\u0008c\u0010TR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010NR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020e0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010R\u001a\u0004\u0008i\u0010T\u00a8\u0006p"
    }
    d2 = {
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;",
        "Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;",
        "",
        "phoneNumber",
        "b",
        "msisdn",
        "dynamicLink",
        "",
        "isChangeNumber",
        "",
        "n",
        "message",
        "m",
        "errorCode",
        "p",
        "o",
        "q",
        "c",
        "success",
        "errorMsg",
        "g",
        "j",
        "f",
        "resultCode",
        "l",
        "k",
        "Lgcash/common/android/network/mvvm/InternalErrorResponse;",
        "error",
        "scenario",
        "e",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "d",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;",
        "i",
        "init",
        "checkPopUpInfoShown",
        "country",
        "setCountry",
        "",
        "getCountries",
        "resume",
        "pause",
        "getFirebaseId",
        "number",
        "startVerifyOtp",
        "checkNumberCount",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Landroid/content/SharedPreferences;",
        "D",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "E",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;",
        "F",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;",
        "helper",
        "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
        "G",
        "Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;",
        "generateOtpUseCase",
        "Lgcash/common_presentation/agreement/AgreementUseCase;",
        "H",
        "Lgcash/common_presentation/agreement/AgreementUseCase;",
        "agreementUseCase",
        "Lgcash/common_presentation/utility/ResourceProvider;",
        "I",
        "Lgcash/common_presentation/utility/ResourceProvider;",
        "resourceProvider",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;",
        "J",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_showPopUpInfo",
        "Landroidx/lifecycle/LiveData;",
        "K",
        "Landroidx/lifecycle/LiveData;",
        "getShowPopUpInfo",
        "()Landroidx/lifecycle/LiveData;",
        "showPopUpInfo",
        "L",
        "_selectedCountry",
        "M",
        "getSelectedCountry",
        "selectedCountry",
        "N",
        "_nextEnable",
        "O",
        "getNextEnable",
        "nextEnable",
        "P",
        "_showGenericErrorWithCode",
        "Q",
        "getShowGenericErrorWithCode",
        "showGenericErrorWithCode",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;",
        "R",
        "_otpError",
        "S",
        "getOtpError",
        "otpError",
        "Lgcash/common_presentation/utility/logger/LoggerUtil;",
        "loggerUtil",
        "<init>",
        "(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lgcash/common_presentation/agreement/AgreementUseCase;Lgcash/common_presentation/utility/ResourceProvider;)V",
        "Companion",
        "module-otp_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final T:Lgcash/common_data/model/ginternational/CountryCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/common_presentation/agreement/AgreementUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_presentation/utility/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/ginternational/CountryCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/ginternational/CountryCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->Companion:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lgcash/common_data/model/ginternational/CountryCode;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget v1, Lgcash/module/otp/R$drawable;->ic_flag_philippines:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "114395"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    const-string v6, "114396"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    .line 22
    const-string v7, "114397"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    const-string v10, "114398"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v11}, Lgcash/common_data/model/ginternational/CountryCode;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->T:Lgcash/common_data/model/ginternational/CountryCode;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Landroid/content/SharedPreferences;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;Lgcash/common_presentation/agreement/AgreementUseCase;Lgcash/common_presentation/utility/ResourceProvider;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/utility/logger/LoggerUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_presentation/agreement/AgreementUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_presentation/utility/ResourceProvider;
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
    const-string v0, "114399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "114400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "114401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "114402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "114403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "114404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "114405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "114406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p4}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;-><init>(Lgcash/common_presentation/utility/logger/LoggerUtil;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->D:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->E:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 49
    .line 50
    iput-object p5, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 51
    .line 52
    iput-object p6, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->G:Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    .line 53
    .line 54
    iput-object p7, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->H:Lgcash/common_presentation/agreement/AgreementUseCase;

    .line 55
    .line 56
    iput-object p8, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 57
    .line 58
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 59
    .line 60
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 64
    .line 65
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 73
    .line 74
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 77
    .line 78
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 82
    .line 83
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 86
    .line 87
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 91
    .line 92
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 95
    .line 96
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 100
    .line 101
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->S:Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$getAgreementUseCase$p(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/agreement/AgreementUseCase;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->H:Lgcash/common_presentation/agreement/AgreementUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGenerateOtpUseCase$p(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->G:Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHelper$p(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    return-object p0
.end method

.method public static final synthetic access$getResourceProvider$p(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/utility/ResourceProvider;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    return-object p0
.end method

.method public static final synthetic access$get_networkError(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_networkError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_nextEnable$p(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_reHandShake(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_reHandShake()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_serviceUnAvailable(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_serviceUnAvailable()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_showGenericErrorWithCode$p(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_sslError(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_sslError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_tooManyRequestError(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_tooManyRequestError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleOtpError(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Lgcash/common/android/network/mvvm/InternalErrorResponse;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->e(Lgcash/common/android/network/mvvm/InternalErrorResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)V
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

.method public static final synthetic access$mapToEntity(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Lgcash/common/android/data/model/GenerateOtpCodeResponse;)Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->i(Lgcash/common/android/data/model/GenerateOtpCodeResponse;)Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSpmMsisdnResult(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showOtpVerificationPage(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)V
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

.method public static final synthetic access$showSubmitTicketDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showTryAgainDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showUnhandledDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->q()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->NOT_ZERO:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 33
    .line 34
    sget v3, Lgcash/module/otp/R$string;->lbl_mobile_number:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 49
    .line 50
    sget v3, Lgcash/module/otp/R$string;->error_please_enter_your_mobile_number:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "114407"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    .line 92
    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "114408"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d()Lgcash/common_data/model/ginternational/CountryCode;
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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getCountries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lgcash/common_data/model/ginternational/CountryCode;

    .line 23
    .line 24
    sget-object v3, Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;->INSTANCE:Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/common_data/model/ginternational/CountryCode;->getAlphaCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;->isAlphaCodeLocal(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lgcash/common_data/model/ginternational/CountryCode;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->T:Lgcash/common_data/model/ginternational/CountryCode;

    .line 43
    .line 44
    :cond_4
    return-object v1
.end method

.method private final e(Lgcash/common/android/network/mvvm/InternalErrorResponse;Ljava/lang/String;)V
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
    invoke-static {p1, p2}, Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCodeKt;->mapToOtpErrorWrapper(Lgcash/common/android/network/mvvm/InternalErrorResponse;Ljava/lang/String;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getResponseCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getResponseMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, p2, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->g(ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getResponseCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final f()V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->getSpmData()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$AutoDebitMsisdnStart;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$AutoDebitMsisdnStart;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendSpmClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private final g(ZLjava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "114409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->stopPerformanceLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "114410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getFirebaseId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, p1, v2

    .line 25
    .line 26
    const-string v1, "114411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_3
    const-string v2, "114412"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p2, p1, v2

    .line 39
    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :cond_4
    const-string p2, "114413"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x2

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->stopPerformanceLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method static synthetic h(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    const-string v0, "114414"

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
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->g(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i(Lgcash/common/android/data/model/GenerateOtpCodeResponse;)Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$NullResponse;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$NullResponse;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/data/model/GenerateOtpCodeResponse;->getResponse()Lgcash/common/android/data/model/SuccessResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgcash/common/android/data/model/SuccessResponse;->getBody()Lgcash/common/android/data/model/SuccessBody;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgcash/common/android/data/model/SuccessBody;->getSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object p1, Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$Success;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$Success;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$NotSuccess;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$NotSuccess;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method private final j(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->getSpmData()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->getMaskedMsisdn(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "114415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedInput;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedInput;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendSpmClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final k()V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->getSpmData()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper$DefaultImpls;->getMaskedMsisdn$default(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "114416"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedInputClick;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedInputClick;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendSpmClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final l(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->getSpmData()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper$DefaultImpls;->getMaskedMsisdn$default(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "114417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "114418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedOtpResult;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedOtpResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendSpmView(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final m(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_showDynamicDialog()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 8
    .line 9
    sget v2, Lgcash/module/otp/R$string;->oops:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, "114419"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    :cond_2
    move-object v3, p1

    .line 20
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 21
    .line 22
    sget v1, Lgcash/module/otp/R$string;->lbl_otpmsisdn_btn_ok:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0xf8

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v1, v12

    .line 37
    invoke-direct/range {v1 .. v11}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v12}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;Z)V
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

    new-instance v0, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$ToOtpCodeScreen;

    invoke-direct {v0, p1, p2, p3}, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$ToOtpCodeScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 12

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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 2
    .line 3
    sget v1, Lgcash/module/otp/R$string;->error_otpmsisdn_submit_ticket_msg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_showDynamicDialog()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 20
    .line 21
    sget v2, Lgcash/module/otp/R$string;->error_otpmsisdn_generic_title:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 28
    .line 29
    sget v4, Lgcash/module/otp/R$string;->lbl_otpmsisdn_submit_a_ticket:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$showSubmitTicketDialog$1;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$showSubmitTicketDialog$1;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 41
    .line 42
    sget v6, Lgcash/module/otp/R$string;->lbl_otpmsisdn_later:I

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xe0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v11}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 12

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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 2
    .line 3
    sget v1, Lgcash/module/otp/R$string;->error_otpmsisdn_try_again:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_showDynamicDialog()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 20
    .line 21
    sget v2, Lgcash/module/otp/R$string;->error_otpmsisdn_generic_title:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 28
    .line 29
    sget v4, Lgcash/module/otp/R$string;->lbl_otpmsisdn_btn_ok:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xf8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v11}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final q()V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 2
    .line 3
    sget v1, Lgcash/module/otp/R$string;->error_otpmsisdn_network_error_body:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "114420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->get_showDynamicDialog()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 20
    .line 21
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 22
    .line 23
    sget v3, Lgcash/module/otp/R$string;->error_otpmsisdn_network_error_title:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 30
    .line 31
    sget v5, Lgcash/module/otp/R$string;->btn_try_again:I

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$showUnhandledDialog$1;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$showUnhandledDialog$1;

    .line 38
    .line 39
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->I:Lgcash/common_presentation/utility/ResourceProvider;

    .line 40
    .line 41
    sget v7, Lgcash/module/otp/R$string;->lbl_otp_msisdn_learn_more:I

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$showUnhandledDialog$2;

    .line 48
    .line 49
    invoke-direct {v8, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$showUnhandledDialog$2;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v12}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final checkNumberCount(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "114421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgcash/common_data/model/ginternational/CountryCode;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common_data/model/ginternational/CountryCode;->getMinMobileLength()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common_data/model/ginternational/CountryCode;->getMaxMobileLength()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->unFormatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v2, v3, :cond_4

    .line 42
    .line 43
    if-gt v3, v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public final checkPopUpInfoShown()V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getShow_popup_onmsisdn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->checkPopUpConfigInfoShown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setShow_popup_onmsisdn(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    .line 26
    .line 27
    invoke-interface {v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->getPopUpInfoBody()Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final getCountries()Ljava/util/List;
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->F:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    invoke-interface {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;->getCountries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseId()Ljava/lang/String;
    .locals 3
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->D:Landroid/content/SharedPreferences;

    const-string v1, "114422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "114423"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final getNextEnable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOtpError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;",
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->S:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelectedCountry()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowGenericErrorWithCode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowPopUpInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;",
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->K:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final init()V
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
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->d()Lgcash/common_data/model/ginternational/CountryCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pause()V
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
    sget-object v0, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedOtpMsisdn;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedOtpMsisdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "114424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getFirebaseId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendSpmCloseViewPage(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final resume(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "114425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedOtpMsisdn;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedOtpMsisdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendSpmStartViewPage$default(Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->checkNumberCount(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAmex_registered(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setFromRegistrationSummary(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setCountry(Lgcash/common_data/model/ginternational/CountryCode;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ginternational/CountryCode;
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
    const-string v0, "114426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startVerifyOtp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const-string v1, "114427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "114428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgcash/common_data/model/ginternational/CountryCode;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v3, "114429"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    const-string v4, "114430"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string v2, "114431"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/common_data/model/ginternational/CountryCode;->getAlphaCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    const-string v1, "114432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x2d

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;->INSTANCE:Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;->isAlphaCodeLocal(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-direct/range {p0 .. p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v4, v2

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-eqz v3, :cond_8

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    iget-object v3, v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 110
    .line 111
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-array v3, v5, [Lkotlin/Pair;

    .line 117
    .line 118
    const-string v7, "114433"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    .line 120
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v3, v6

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v8, "114434"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    .line 132
    invoke-virtual {v0, v8, v3}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendFirebaseAnalytics(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->E:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 139
    .line 140
    invoke-interface {v3, v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->setMsisdn(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->setCountryCodeMsisdn(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setCountryAlphaCode(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v13, :cond_9

    .line 150
    .line 151
    const-string v1, "114435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-string v1, "114436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .line 156
    :goto_2
    const/4 v2, 0x3

    .line 157
    new-array v2, v2, [Lkotlin/Pair;

    .line 158
    .line 159
    const-string v3, "114437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    .line 161
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v2, v6

    .line 166
    .line 167
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v2, v5

    .line 172
    .line 173
    iget-object v1, v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 174
    .line 175
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "114438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .line 181
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-object v1, v2, v3

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;

    .line 197
    .line 198
    move-object v2, v5

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v5, v0, v3, v6}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;

    .line 204
    .line 205
    move-object v3, v5

    .line 206
    invoke-direct {v5, v0, v4, v14, v13}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    new-instance v6, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$4;

    .line 211
    .line 212
    move-object v5, v6

    .line 213
    invoke-direct {v6, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$4;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move v4, v13

    .line 226
    move-object/from16 v13, v16

    .line 227
    .line 228
    new-instance v6, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$5;

    .line 229
    .line 230
    move-object v7, v14

    .line 231
    move-object v14, v6

    .line 232
    invoke-direct {v6, v0, v15, v7, v4}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$5;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x2ff4

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    .line 247
    .line 248
    return-void
.end method
