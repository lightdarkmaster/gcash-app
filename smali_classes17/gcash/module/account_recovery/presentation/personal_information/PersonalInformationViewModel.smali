.class public final Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;
.super Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001bB1\u0008\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J6\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J6\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J \u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0002R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0007028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0007068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R&\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020=0<028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00104R)\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020=0<068\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010:R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0010028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00104R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u0010068\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u0010:R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020H028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00104R\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020H068\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00108\u001a\u0004\u0008L\u0010:R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u0004028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00104R\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u0004068\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00108\u001a\u0004\u0008Q\u0010:R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020=028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00104R\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020=068\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u00108\u001a\u0004\u0008V\u0010:R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020X028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u00104R\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020X068\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u00108\u001a\u0004\u0008\\\u0010:\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;",
        "Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;",
        "",
        "birthDate",
        "Lgcash/module/account_recovery/presentation/PersonalValidation;",
        "b",
        "middleName",
        "",
        "hasNoMiddleName",
        "d",
        "",
        "id",
        "input",
        "c",
        "Lgcash/common/android/model/Response;",
        "response",
        "",
        "a",
        "oldMobile",
        "firstName",
        "lastName",
        "birthday",
        "pin",
        "nominateMap",
        "validateInputs",
        "msisdn",
        "getMaskedMobileNo",
        "getMaskedNewMobileNo",
        "validateField",
        "verifyCode",
        "handleDoVerifyError",
        "formatApiDate",
        "dynamicLink",
        "showOtpMsisdnScreen",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "I",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "J",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/module/account_recovery/domain/NominationMapUseCase;",
        "K",
        "Lgcash/module/account_recovery/domain/NominationMapUseCase;",
        "nominationMap",
        "Lgcash/module/account_recovery/util/AccountRecoveryUtil;",
        "L",
        "Lgcash/module/account_recovery/util/AccountRecoveryUtil;",
        "accountRecoveryUtil",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "M",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_personalValidation",
        "Landroidx/lifecycle/LiveData;",
        "N",
        "Landroidx/lifecycle/LiveData;",
        "getPersonalValidation",
        "()Landroidx/lifecycle/LiveData;",
        "personalValidation",
        "Lkotlin/Pair;",
        "Lgcash/common_presentation/page/ResultBody;",
        "O",
        "_successNominationMapping",
        "P",
        "getSuccessNominationMapping",
        "successNominationMapping",
        "Q",
        "_genericError",
        "R",
        "getGenericError",
        "genericError",
        "Lgcash/module/account_recovery/presentation/PersonalInformationError;",
        "S",
        "_personalInformationError",
        "T",
        "getPersonalInformationError",
        "personalInformationError",
        "U",
        "_informationValidation",
        "V",
        "getInformationValidation",
        "informationValidation",
        "W",
        "_deviceLinkingError",
        "X",
        "getDeviceLinkError",
        "deviceLinkError",
        "Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;",
        "Y",
        "_nominationMapError",
        "Z",
        "getNominationMapError",
        "nominationMapError",
        "Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;",
        "nominationRiskConsult",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;Lgcash/module/account_recovery/domain/NominationMapUseCase;Lgcash/module/account_recovery/util/AccountRecoveryUtil;)V",
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
.field public static final Companion:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final I:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lgcash/module/account_recovery/domain/NominationMapUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/module/account_recovery/util/AccountRecoveryUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final N:Landroidx/lifecycle/LiveData;
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

.field private final O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final R:Landroidx/lifecycle/LiveData;
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

.field private final S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/account_recovery/presentation/PersonalInformationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/PersonalInformationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/account_recovery/presentation/PersonalValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/PersonalValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;",
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
    new-instance v0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Companion:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$Companion;

    .line 8
    .line 9
    const-string v0, "227711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "227712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const-string v2, "227713"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->a0:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "227714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    const-string v1, "227715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->b0:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;Lgcash/module/account_recovery/domain/NominationMapUseCase;Lgcash/module/account_recovery/util/AccountRecoveryUtil;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/account_recovery/domain/NominationMapUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/account_recovery/util/AccountRecoveryUtil;
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
    const-string v0, "227716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "227717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "227718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "227719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "227720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p5, p3}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/account_recovery/util/AccountRecoveryUtil;Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->J:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 32
    .line 33
    iput-object p4, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->K:Lgcash/module/account_recovery/domain/NominationMapUseCase;

    .line 34
    .line 35
    iput-object p5, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->L:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 36
    .line 37
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 38
    .line 39
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 52
    .line 53
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 56
    .line 57
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 61
    .line 62
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->R:Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 65
    .line 66
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 70
    .line 71
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 74
    .line 75
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 79
    .line 80
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 83
    .line 84
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->W:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 88
    .line 89
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->X:Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 92
    .line 93
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Y:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 97
    .line 98
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Z:Landroidx/lifecycle/LiveData;

    .line 99
    .line 100
    return-void
.end method

.method private final a(Lgcash/common/android/model/Response;)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getExt()Lgcash/common/android/model/Ext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getExt()Lgcash/common/android/model/Ext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_3
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Y:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 25
    .line 26
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->L:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->mapToNominationRiskAction(Lgcash/common/android/model/Ext;)Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Y:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->L:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->mapToNominationRiskAction(Lgcash/common/android/model/Ext;)Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public static final synthetic access$getAppConfigPref$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->J:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getNominationMap$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/module/account_recovery/domain/NominationMapUseCase;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->K:Lgcash/module/account_recovery/domain/NominationMapUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_deviceLinkingError$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->W:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_genericError$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_nominationMapError$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Y:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_successNominationMapping$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V
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

.method public static final synthetic access$showNominationError(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;Lgcash/common/android/model/Response;)V
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

    invoke-direct {p0, p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->a(Lgcash/common/android/model/Response;)V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V
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

.method private final b(Ljava/lang/String;)Lgcash/module/account_recovery/presentation/PersonalValidation;
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
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 2
    .line 3
    const-string v1, "227721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->computeAge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, -0x1

    .line 18
    :goto_0
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/16 v0, 0x78

    .line 24
    .line 25
    if-le p1, v0, :cond_4

    .line 26
    .line 27
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$AgeGreaterThan120;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$Error$AgeGreaterThan120;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ge p1, v0, :cond_5

    .line 32
    .line 33
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$AgeIsLessThan7;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$Error$AgeIsLessThan7;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_5
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;

    .line 37
    .line 38
    :goto_1
    return-object p1
.end method

.method private final c(ILjava/lang/String;)Lgcash/module/account_recovery/presentation/PersonalValidation;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget v0, Lgcash/module/account_recovery/R$id;->til_first_name:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidFirstName;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidFirstName;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget p2, Lgcash/module/account_recovery/R$id;->til_last_name:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_5

    .line 34
    .line 35
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidLastName;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidLastName;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_5
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;

    .line 39
    .line 40
    :goto_2
    return-object p1
.end method

.method private final d(Ljava/lang/String;Z)Lgcash/module/account_recovery/presentation/PersonalValidation;
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidMiddleName;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidMiddleName;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;

    .line 18
    .line 19
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final formatApiDate(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "227722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->L:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getApiDate(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getDeviceLinkError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/page/ResultBody;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->X:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGenericError()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInformationValidation()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/PersonalValidation;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->V:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMaskedMobileNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
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
    const-string v0, "227723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->L:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lgcash/module/account_recovery/util/AccountRecoveryUtil$DefaultImpls;->getCustomMaskMsisdn$default(Lgcash/module/account_recovery/util/AccountRecoveryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getMaskedNewMobileNo()Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->getMaskedMobileNo(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getNominationMapError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->Z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPersonalInformationError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/account_recovery/presentation/PersonalInformationError;",
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->T:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPersonalValidation()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSuccessNominationMapping()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;>;"
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handleDoVerifyError(Ljava/lang/String;)V
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
    const-string v0, "227724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->a0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object p1, Lgcash/module/account_recovery/presentation/ResultBodyType$QuestionsVerifyError;->INSTANCE:Lgcash/module/account_recovery/presentation/ResultBodyType$QuestionsVerifyError;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->getResultBody(Lgcash/module/account_recovery/presentation/ResultBodyType;)Lgcash/common_presentation/page/ResultBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lgcash/module/account_recovery/presentation/PersonalInformationError$SecurityVerifyFail;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgcash/module/account_recovery/presentation/PersonalInformationError$SecurityVerifyFail;-><init>(Lgcash/common_presentation/page/ResultBody;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->b0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lgcash/module/account_recovery/presentation/ResultBodyType$ExceedVerifyError;->INSTANCE:Lgcash/module/account_recovery/presentation/ResultBodyType$ExceedVerifyError;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->getResultBody(Lgcash/module/account_recovery/presentation/ResultBodyType;)Lgcash/common_presentation/page/ResultBody;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lgcash/module/account_recovery/presentation/PersonalInformationError$ExceedSecurityVerifyFail;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lgcash/module/account_recovery/presentation/PersonalInformationError$ExceedSecurityVerifyFail;-><init>(Lgcash/common_presentation/page/ResultBody;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lgcash/module/account_recovery/presentation/PersonalInformationError$UnHandled;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalInformationError$UnHandled;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final nominateMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v20, p2

    .line 10
    .line 11
    move-object/from16 v22, p3

    .line 12
    .line 13
    move-object/from16 v21, p4

    .line 14
    .line 15
    const-string v3, "227725"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "227726"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "227727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "227728"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "227729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "227730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lgcash/common/android/model/account_recovery/NominationMapRequest;

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    const-string v5, "227731"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    const-string v6, "227732"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    iget-object v4, v15, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 69
    .line 70
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    invoke-virtual {v15, v1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->formatApiDate(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    iget-object v1, v15, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->J:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 81
    .line 82
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    iget-object v1, v15, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->L:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 93
    .line 94
    invoke-interface {v1}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getExtendInfo()Lgcash/common/android/model/account_recovery/ExtendInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v28

    .line 98
    iget-object v1, v15, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->L:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getEncryptedMpin(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v29

    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x2704

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    invoke-direct/range {v16 .. v32}, Lgcash/common/android/model/account_recovery/NominationMapRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/account_recovery/ExtendInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, v15, v3, v5}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$2;

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    invoke-direct {v4, v15}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$2;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$3;

    .line 131
    .line 132
    move-object v4, v5

    .line 133
    invoke-direct {v5, v15}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$3;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$4;

    .line 137
    .line 138
    move-object v5, v6

    .line 139
    invoke-direct {v6, v15}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$4;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$5;

    .line 143
    .line 144
    move-object v6, v7

    .line 145
    invoke-direct {v7, v15}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$5;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    new-instance v10, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$6;

    .line 151
    .line 152
    move-object v9, v10

    .line 153
    invoke-direct {v10, v15}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$6;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$7;

    .line 157
    .line 158
    move-object v10, v11

    .line 159
    invoke-direct {v11, v15}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$7;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$8;

    .line 163
    .line 164
    move-object v11, v12

    .line 165
    invoke-direct {v12, v15}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$8;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$9;

    .line 169
    .line 170
    move-object v12, v13

    .line 171
    invoke-direct {v13, v15}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$9;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v16, 0x1860

    .line 177
    .line 178
    move/from16 v15, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final showOtpMsisdnScreen(Ljava/lang/String;)V
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
    const-string v0, "227733"

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

.method public final validateField(ILjava/lang/String;Z)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
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
    const-string v0, "227734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgcash/module/account_recovery/R$id;->til_birthdate:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->b(Ljava/lang/String;)Lgcash/module/account_recovery/presentation/PersonalValidation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    sget v0, Lgcash/module/account_recovery/R$id;->til_first_name:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    sget v0, Lgcash/module/account_recovery/R$id;->til_last_name:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->c(ILjava/lang/String;)Lgcash/module/account_recovery/presentation/PersonalValidation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_5
    sget v0, Lgcash/module/account_recovery/R$id;->til_middle_name:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_6

    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->d(Ljava/lang/String;Z)Lgcash/module/account_recovery/presentation/PersonalValidation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_6
    sget-object p1, Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;

    .line 44
    .line 45
    :goto_1
    iget-object p2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final validateInputs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    const-string v0, "227735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "227736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "227737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "227738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "227739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p6}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->b(Ljava/lang/String;)Lgcash/module/account_recovery/presentation/PersonalValidation;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    sget-object v2, Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;

    .line 42
    .line 43
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    sget v3, Lgcash/module/account_recovery/R$id;->til_first_name:I

    .line 48
    .line 49
    invoke-direct {p0, v3, p2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->c(ILjava/lang/String;)Lgcash/module/account_recovery/presentation/PersonalValidation;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p3, p4}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->d(Ljava/lang/String;Z)Lgcash/module/account_recovery/presentation/PersonalValidation;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sget p4, Lgcash/module/account_recovery/R$id;->til_last_name:I

    .line 66
    .line 67
    invoke-direct {p0, p4, p5}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->c(ILjava/lang/String;)Lgcash/module/account_recovery/presentation/PersonalValidation;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget-object p5, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    if-eqz p6, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p5, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
