.class public final Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;
.super Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;",
        "Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;",
        "",
        "isInitializedNFC",
        "",
        "setInitializedNFC",
        "generateOTPCode",
        "Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;",
        "g0",
        "Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;",
        "generateOTPTapToPayUseCase",
        "Lgcash/module/payqr/refactored/common/ResourcesProvider;",
        "resourcesProvider",
        "Lgcash/module/payqr/refactored/common/util/QrUtility;",
        "qrUtility",
        "Lgcash/common_data/utility/ac/AcCommonUtils;",
        "acCommonUtils",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "Lcom/gcash/iap/foundation/api/GLocationService;",
        "gLocationService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/ac/ScanQRConfigProvider;",
        "scanQRConfigProvider",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;",
        "getMerchantDetailsUseCase",
        "Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;",
        "inquireTapToPayUseCase",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;",
        "enrollmentRiskConsultTapToPayUseCase",
        "Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;",
        "enrollTapToPayUseCase",
        "<init>",
        "(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;)V",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final g0:Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;)V
    .locals 16
    .param p1    # Lgcash/module/payqr/refactored/common/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/payqr/refactored/common/util/QrUtility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/ac/AcCommonUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GLocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/ac/ScanQRConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;
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
    move-object/from16 v0, p15

    .line 2
    .line 3
    const-string v1, "94819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "94820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "94821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "94822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "94823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "94824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "94825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "94826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    move-object/from16 v9, p8

    .line 55
    .line 56
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "94827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    move-object/from16 v10, p9

    .line 62
    .line 63
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "94828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "94829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    move-object/from16 v12, p11

    .line 76
    .line 77
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "94830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    move-object/from16 v13, p12

    .line 83
    .line 84
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "94831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    move-object/from16 v14, p13

    .line 90
    .line 91
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "94832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    move-object/from16 v15, p14

    .line 97
    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "94833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p14}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;-><init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    iput-object v0, v1, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;->g0:Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;

    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic access$getGenerateOTPTapToPayUseCase$p(Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;)Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;->g0:Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;)V
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


# virtual methods
.method public final generateOTPCode()V
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
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel$generateOTPCode$1;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v15, v4}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel$generateOTPCode$1;-><init>(Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel$generateOTPCode$2;

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    invoke-direct {v4, v15}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel$generateOTPCode$2;-><init>(Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v6, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel$generateOTPCode$3;

    .line 27
    .line 28
    move-object v5, v6

    .line 29
    invoke-direct {v6, v15}, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel$generateOTPCode$3;-><init>(Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    sget-object v14, Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel$generateOTPCode$4;->INSTANCE:Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel$generateOTPCode$4;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object/from16 v15, v16

    .line 45
    .line 46
    const/16 v16, 0x2ff4

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setInitializedNFC(Z)V
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

    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->getApplicationConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setHasInitializedNFC(Z)V

    return-void
.end method
