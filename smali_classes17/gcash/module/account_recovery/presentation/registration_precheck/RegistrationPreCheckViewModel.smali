.class public final Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;
.super Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020(0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010!R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020-0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010!R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001bR\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001f\u001a\u0004\u00086\u0010!\u00a8\u0006="
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;",
        "Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;",
        "",
        "userType",
        "",
        "birthdate",
        "",
        "validatePreCheck",
        "validateCitizen",
        "validateBirthdate",
        "dynamicLink",
        "birthDate",
        "showNextScreen",
        "",
        "isAlphaCodeInternational",
        "navigateToOtpScreen",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "D",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
        "E",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_birthDateValidation",
        "Landroidx/lifecycle/LiveData;",
        "F",
        "Landroidx/lifecycle/LiveData;",
        "getBirthDateValidation",
        "()Landroidx/lifecycle/LiveData;",
        "birthDateValidation",
        "G",
        "_citizenValidation",
        "H",
        "getCitizenValidation",
        "citizenValidation",
        "Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;",
        "I",
        "_validatePreCheck",
        "J",
        "getValidatePreCheck",
        "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction;",
        "K",
        "_ageRestriction",
        "L",
        "getAgeRestriction",
        "ageRestriction",
        "M",
        "_showConsent",
        "N",
        "getShowConsent",
        "showConsent",
        "Lgcash/common_presentation/utility/logger/LoggerUtil;",
        "loggerUtil",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_presentation/utility/logger/LoggerUtil;)V",
        "Companion",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final C:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->Companion:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$NotFilipino;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$NotFilipino;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$AgeRestricted;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$AgeRestricted;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->O:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_presentation/utility/logger/LoggerUtil;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/utility/logger/LoggerUtil;
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
    const-string v0, "227155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "227156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "227157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;-><init>(Lgcash/common_presentation/utility/logger/LoggerUtil;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->D:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 22
    .line 23
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 51
    .line 52
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 56
    .line 57
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 60
    .line 61
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->isAlphaCodeInternational()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final getAgeRestriction()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBirthDateValidation()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCitizenValidation()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowConsent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValidatePreCheck()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isAlphaCodeInternational()Z
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

    sget-object v0, Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;->INSTANCE:Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;

    iget-object v1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;->isAlphaCodeInternational(Lgcash/common_data/utility/preferences/HashConfigPref;)Z

    move-result v0

    return v0
.end method

.method public final navigateToOtpScreen(Ljava/lang/String;)V
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
    const-string v0, "227158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/account_recovery/navigation/NavigationRequest$ToOtpMsisdnScreen;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/account_recovery/navigation/NavigationRequest$ToOtpMsisdnScreen;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showNextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "227159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "227160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "227161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->O:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->navigateToOtpScreen(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->D:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 43
    .line 44
    const-string v2, "227162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_0
    sget-object v3, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 64
    .line 65
    const-string v4, "227163"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    invoke-virtual {v3, p3, v4}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->computeAge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->isAlphaCodeInternational()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x7

    .line 82
    if-ge v2, v4, :cond_5

    .line 83
    .line 84
    sget-object v1, Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$LessThan7;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$LessThan7;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/16 v4, 0x78

    .line 88
    .line 89
    if-le v2, v4, :cond_6

    .line 90
    .line 91
    sget-object v1, Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GreaterThan120;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GreaterThan120;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/16 v4, 0x12

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    if-ge v2, v4, :cond_7

    .line 99
    .line 100
    sget-object v1, Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GCashJrNotAllowed;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GCashJrNotAllowed;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-nez v1, :cond_8

    .line 104
    .line 105
    if-ge v2, v4, :cond_8

    .line 106
    .line 107
    sget-object v1, Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GCashJrNotAllowed;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GCashJrNotAllowed;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    sget-object v1, Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$Allowed;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$Allowed;

    .line 111
    .line 112
    :goto_1
    iget-object v2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$Allowed;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$Allowed;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    new-instance v1, Lgcash/module/account_recovery/navigation/NavigationRequest$ToRegistrationActivity;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1, p2, p3}, Lgcash/module/account_recovery/navigation/NavigationRequest$ToRegistrationActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_2
    return-void
.end method

.method public final validateBirthdate(Ljava/lang/String;)V
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
    const-string v0, "227164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 7
    .line 8
    const-string v1, "227165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->computeAge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Empty;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Empty;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->isAlphaCodeInternational()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    const/16 p1, 0x12

    .line 42
    .line 43
    if-lt v0, p1, :cond_5

    .line 44
    .line 45
    const/16 p1, 0x78

    .line 46
    .line 47
    if-le v0, p1, :cond_6

    .line 48
    .line 49
    :cond_5
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Invalid;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Invalid;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Valid;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Valid;

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final validateCitizen(I)V
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
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Empty;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Empty;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->isAlphaCodeInternational()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget v0, Lgcash/module/account_recovery/R$id;->btn_pre_check_no:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Invalid;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Invalid;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Valid;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Valid;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final validatePreCheck(ILjava/lang/String;)V
    .locals 4
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
    const-string v0, "227166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 7
    .line 8
    const-string v1, "227167"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->computeAge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->isAlphaCodeInternational()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-lt v0, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x78

    .line 46
    .line 47
    if-le v0, v2, :cond_5

    .line 48
    .line 49
    :cond_4
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$AgeRestricted;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$AgeRestricted;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->isAlphaCodeInternational()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget v0, Lgcash/module/account_recovery/R$id;->btn_pre_check_no:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$NotFilipino;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$NotFilipino;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const/4 v0, -0x1

    .line 66
    if-eq p1, v0, :cond_9

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_7
    if-eqz v1, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$Success;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$Success;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    :goto_2
    sget-object p1, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$Failed;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$Failed;

    .line 82
    .line 83
    :goto_3
    iget-object p2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
