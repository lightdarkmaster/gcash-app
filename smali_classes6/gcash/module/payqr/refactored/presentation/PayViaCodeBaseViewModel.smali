.class public abstract Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008&\u0018\u0000 \u00bc\u00012\u00020\u0001:\u0002\u00bc\u0001B\u007f\u0012\u0006\u0010C\u001a\u00020>\u0012\u0006\u0010I\u001a\u00020D\u0012\u0006\u0010O\u001a\u00020J\u0012\u0006\u0010U\u001a\u00020P\u0012\u0006\u0010[\u001a\u00020V\u0012\u0006\u0010a\u001a\u00020\\\u0012\u0006\u0010g\u001a\u00020b\u0012\u0006\u0010m\u001a\u00020h\u0012\u0006\u0010s\u001a\u00020n\u0012\u0006\u0010y\u001a\u00020t\u0012\u0006\u0010\u007f\u001a\u00020z\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u008c\u0001\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0013*\u00020\u0008H\u0002J,\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u001c\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0002J \u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002J \u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0002J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\"\u0010+\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0002J\u001a\u0010-\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u00101\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u00102\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0002J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000603H\u0002J&\u00108\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006032\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0002J\u001a\u0010=\u001a\u00020<2\u0006\u0010:\u001a\u0002092\u0008\u0010)\u001a\u0004\u0018\u00010;H\u0002R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010I\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010U\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010[\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010a\u001a\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010g\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010m\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010s\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010y\u001a\u00020t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0017\u0010\u007f\u001a\u00020z8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001d\u0010\u0085\u0001\u001a\u00030\u0080\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u008b\u0001\u001a\u00030\u0086\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001d\u0010\u0091\u0001\u001a\u00030\u008c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R#\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0094\u0001R#\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009a\u0001R\u001e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0094\u0001R#\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u009a\u0001R\u001e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0094\u0001R#\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u009a\u0001R\u001e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0094\u0001R#\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u009a\u0001R\u001e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0094\u0001R#\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u009a\u0001R\u001e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0094\u0001R#\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u009a\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "hasDigitalWallet",
        "hasInitializedNFC",
        "isShown",
        "",
        "showTapToPayProgressBar",
        "",
        "qrValue",
        "fromQRUpload",
        "",
        "",
        "nfcInformation",
        "onGetMerchantDetails",
        "invalidCodeType",
        "onInquireTapToPayFeature",
        "onEnrollAccount",
        "c",
        "Lkotlin/Pair;",
        "p",
        "qrResult",
        "errorMessage",
        "isUploaded",
        "isNFC",
        "o",
        "url",
        "g",
        "b",
        "appId",
        "isSuccess",
        "d",
        "",
        "it",
        "e",
        "qrId",
        "amount",
        "Lcom/gcash/iap/network/facade/qr/response/Merchant;",
        "merchant",
        "k",
        "Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;",
        "result",
        "j",
        "h",
        "config",
        "i",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "responseError",
        "traceId",
        "f",
        "l",
        "Lkotlin/Function0;",
        "n",
        "resendApiConfirm",
        "verificationId",
        "verificationMethod",
        "m",
        "Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;",
        "signRequest",
        "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
        "Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;",
        "a",
        "Lgcash/module/payqr/refactored/common/ResourcesProvider;",
        "B",
        "Lgcash/module/payqr/refactored/common/ResourcesProvider;",
        "getResourcesProvider",
        "()Lgcash/module/payqr/refactored/common/ResourcesProvider;",
        "resourcesProvider",
        "Lgcash/module/payqr/refactored/common/util/QrUtility;",
        "C",
        "Lgcash/module/payqr/refactored/common/util/QrUtility;",
        "getQrUtility",
        "()Lgcash/module/payqr/refactored/common/util/QrUtility;",
        "qrUtility",
        "Lgcash/common_data/utility/ac/AcCommonUtils;",
        "D",
        "Lgcash/common_data/utility/ac/AcCommonUtils;",
        "getAcCommonUtils",
        "()Lgcash/common_data/utility/ac/AcCommonUtils;",
        "acCommonUtils",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "E",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "getGUserJourneyService",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "Lcom/gcash/iap/foundation/api/GLocationService;",
        "F",
        "Lcom/gcash/iap/foundation/api/GLocationService;",
        "getGLocationService",
        "()Lcom/gcash/iap/foundation/api/GLocationService;",
        "gLocationService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "G",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/ac/ScanQRConfigProvider;",
        "H",
        "Lgcash/common_data/utility/ac/ScanQRConfigProvider;",
        "getScanQRConfigProvider",
        "()Lgcash/common_data/utility/ac/ScanQRConfigProvider;",
        "scanQRConfigProvider",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "I",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getApplicationConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;",
        "J",
        "Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;",
        "getGetMerchantDetailsUseCase",
        "()Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;",
        "getMerchantDetailsUseCase",
        "Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;",
        "K",
        "Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;",
        "getInquireTapToPayUseCase",
        "()Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;",
        "inquireTapToPayUseCase",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "L",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "M",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;",
        "N",
        "Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;",
        "getEnrollmentRiskConsultTapToPayUseCase",
        "()Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;",
        "enrollmentRiskConsultTapToPayUseCase",
        "Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;",
        "O",
        "Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;",
        "getEnrollTapToPayUseCase",
        "()Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;",
        "enrollTapToPayUseCase",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "P",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_token",
        "Landroidx/lifecycle/LiveData;",
        "Q",
        "Landroidx/lifecycle/LiveData;",
        "getToken",
        "()Landroidx/lifecycle/LiveData;",
        "token",
        "R",
        "_showErrorDialog",
        "S",
        "getShowErrorDialog",
        "showErrorDialog",
        "T",
        "_tapAndGoProgress",
        "U",
        "getTapAndGoProgress",
        "tapAndGoProgress",
        "V",
        "_errorState",
        "W",
        "getErrorState",
        "errorState",
        "X",
        "_backPressed",
        "Y",
        "getBackPressed",
        "backPressed",
        "Z",
        "_resetViewState",
        "a0",
        "getResetViewState",
        "resetViewState",
        "b0",
        "_successEligible",
        "c0",
        "getSuccessEligible",
        "successEligible",
        "<init>",
        "(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;)V",
        "Companion",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RISK_RESULT_ACCEPT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RISK_RESULT_REJECT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RISK_RESULT_SYSTEM_ERROR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RISK_RESULT_VERIFY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFICATION_OTP_SMS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lgcash/module/payqr/refactored/common/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/payqr/refactored/common/util/QrUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/ac/AcCommonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/gcash/iap/foundation/api/GLocationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/common_data/utility/ac/ScanQRConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;
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
            "Ljava/lang/Throwable;",
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
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final U:Landroidx/lifecycle/LiveData;
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

.field private final V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final W:Landroidx/lifecycle/LiveData;
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

.field private final X:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final Y:Landroidx/lifecycle/LiveData;
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

.field private final Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final a0:Landroidx/lifecycle/LiveData;
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

.field private final b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final c0:Landroidx/lifecycle/LiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "94427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->RISK_RESULT_ACCEPT:Ljava/lang/String;

    const-string v0, "94428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->RISK_RESULT_REJECT:Ljava/lang/String;

    const-string v0, "94429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->RISK_RESULT_SYSTEM_ERROR:Ljava/lang/String;

    const-string v0, "94430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->RISK_RESULT_VERIFY:Ljava/lang/String;

    const-string v0, "94431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->VERIFICATION_OTP_SMS:Ljava/lang/String;

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
    new-instance v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Companion:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$Companion;

    .line 8
    .line 9
    const-string v0, "94432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->d0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "94433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->e0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "94434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->f0:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;)V
    .locals 1
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
    const-string v0, "94435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "94436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "94437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "94438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "94439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "94440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "94441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "94442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "94443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "94444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "94445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "94446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "94447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "94448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 75
    .line 76
    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->C:Lgcash/module/payqr/refactored/common/util/QrUtility;

    .line 77
    .line 78
    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->D:Lgcash/common_data/utility/ac/AcCommonUtils;

    .line 79
    .line 80
    iput-object p4, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 81
    .line 82
    iput-object p5, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->F:Lcom/gcash/iap/foundation/api/GLocationService;

    .line 83
    .line 84
    iput-object p6, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->G:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 85
    .line 86
    iput-object p7, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->H:Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    .line 87
    .line 88
    iput-object p8, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->I:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 89
    .line 90
    iput-object p9, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->J:Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;

    .line 91
    .line 92
    iput-object p10, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->K:Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    .line 93
    .line 94
    iput-object p11, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->L:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 95
    .line 96
    iput-object p12, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->M:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 97
    .line 98
    iput-object p13, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->N:Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;

    .line 99
    .line 100
    iput-object p14, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->O:Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;

    .line 101
    .line 102
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 103
    .line 104
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 108
    .line 109
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 110
    .line 111
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 112
    .line 113
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 117
    .line 118
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->S:Landroidx/lifecycle/LiveData;

    .line 119
    .line 120
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 121
    .line 122
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 126
    .line 127
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->U:Landroidx/lifecycle/LiveData;

    .line 128
    .line 129
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 130
    .line 131
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 135
    .line 136
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->W:Landroidx/lifecycle/LiveData;

    .line 137
    .line 138
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 139
    .line 140
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->X:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 144
    .line 145
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Y:Landroidx/lifecycle/LiveData;

    .line 146
    .line 147
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 148
    .line 149
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 153
    .line 154
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->a0:Landroidx/lifecycle/LiveData;

    .line 155
    .line 156
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 157
    .line 158
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 162
    .line 163
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->c0:Landroidx/lifecycle/LiveData;

    .line 164
    .line 165
    return-void
.end method

.method private final a(Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;)Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;
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
    new-instance p1, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;-><init>(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v2, v1, v2}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->setEnvInfo(Lgcash/common_data/model/MobileEnvInfo;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    new-instance v0, Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    .line 25
    .line 26
    new-instance v1, Lgcash/common_data/model/taptopay/TapToPayRiskConsultInfoPayload;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;->getEventLinkId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;->getSecurityId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v4, v2

    .line 52
    :goto_1
    invoke-virtual {p2}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;->getRiskResult()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    invoke-direct {v1, v3, v4, v2}, Lgcash/common_data/model/taptopay/TapToPayRiskConsultInfoPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "94449"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    const-string v2, "94450"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    const-string v3, "94451"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-direct {v0, p2, v2, v3, v1}, Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/taptopay/TapToPayRiskConsultInfoPayload;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_5
    invoke-virtual {p1, v2}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->setRiskInfo(Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v6, "94452"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v3 .. v8}, Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->setProvisionInfo(Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public static final synthetic access$getSSO_CONFIG_KEY$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSO_ENABLED$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSsoDeeplink$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_resetViewState$p(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_showErrorDialog$p(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_tapAndGoProgress$p(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_token$p(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V
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

.method public static final synthetic access$isSso(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;)Z
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onHandleError(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/Throwable;)V
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onUnProcessableResponse(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lgcash/common/android/model/ResponseErrorBody;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->f(Lgcash/common/android/model/ResponseErrorBody;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$parseMiniProgramPromoQr(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$processACResult(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->h(Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;Z)V

    return-void
.end method

.method public static final synthetic access$processMerchantMP(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;Z)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->j(Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;Z)V

    return-void
.end method

.method public static final synthetic access$processQRConfirmation(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/Merchant;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->k(Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/Merchant;)V

    return-void
.end method

.method public static final synthetic access$submitTicket(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)Lkotlin/jvm/functions/Function0;
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->n()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateMiniProgramPromoQR(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->o(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericDialog;

    .line 23
    .line 24
    const-string v1, "94453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericDialog;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    if-eqz p2, :cond_5

    .line 34
    .line 35
    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToCenteredDialog;

    .line 36
    .line 37
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 38
    .line 39
    sget v2, Lgcash/module/payqr/R$string;->title_transaction_failed:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 46
    .line 47
    sget v2, Lgcash/module/payqr/R$string;->action_okay:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x38

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v2, v0

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v2 .. v10}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToCenteredDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToBottomSheetDialog;

    .line 66
    .line 67
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 68
    .line 69
    sget v2, Lgcash/module/payqr/R$string;->msg_error_qr_not_valid:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 76
    .line 77
    sget v2, Lgcash/module/payqr/R$string;->action_okay:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x38

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v2, v0

    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v2 .. v10}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v2, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->d0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method private final d(Ljava/lang/String;ZZ)V
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
    if-eqz p3, :cond_2

    .line 2
    .line 3
    sget-object p3, Lgcash/common_presentation/utility/MiniQRPromo;->INSTANCE:Lgcash/common_presentation/utility/MiniQRPromo;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lgcash/common_presentation/utility/MiniQRPromo;->logSPMDataUploadQR(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Lgcash/common_presentation/utility/MiniQRPromo;->INSTANCE:Lgcash/common_presentation/utility/MiniQRPromo;

    .line 10
    .line 11
    const-string v0, "94454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p3, p1, v0, p2}, Lgcash/common_presentation/utility/MiniQRPromo;->logSPMDataCode(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
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
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x7d0

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericDialog;

    .line 20
    .line 21
    const-string v0, "94455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericDialog;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToUnauthorizedDialog;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToUnauthorizedDialog;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToConnectionErrorDialog;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, v1, v0}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final f(Lgcash/common/android/model/ResponseErrorBody;Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getRiskResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "94456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->l(Lgcash/common/android/model/ResponseErrorBody;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method private final g(Ljava/lang/String;Z)V
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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "94457"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "94458"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "94459"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v4

    .line 46
    :goto_0
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    sget-object v3, Lgcash/common_presentation/utility/MiniQRPromo;->INSTANCE:Lgcash/common_presentation/utility/MiniQRPromo;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v3, v8}, Lgcash/common_presentation/utility/MiniQRPromo;->appIdValidate(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "94460"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    xor-int/2addr v5, v6

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "94461"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    .line 105
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    const-string v8, "94462"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    .line 113
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    const-string v8, "94463"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    .line 121
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0, v6, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->d(Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lgcash/common_presentation/utility/MiniQRPromo;->INSTANCE:Lgcash/common_presentation/utility/MiniQRPromo;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0, p1, v3}, Lgcash/common_presentation/utility/MiniQRPromo;->redirectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToUrl;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {p2, p1, v7, v0, v7}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToUrl;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1, v5, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->d(Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromoQrNotAccessibleDialog;

    .line 170
    .line 171
    invoke-direct {p1, v7, v6, v7}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromoQrNotAccessibleDialog;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1, v5, p2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->d(Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptPromoQrErrorDialog;

    .line 186
    .line 187
    invoke-direct {p1, v7, v6, v7}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptPromoQrErrorDialog;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final h(Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;Z)V
    .locals 20

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
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->H:Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    .line 4
    .line 5
    sget-object v2, Lgcash/common_data/utility/ac/ScanQRConfigProvider$AcScenario;->CSCANB:Lgcash/common_data/utility/ac/ScanQRConfigProvider$AcScenario;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lgcash/common_data/utility/ac/ScanQRConfigProvider;->isAcFeatureEnabled(Lgcash/common_data/utility/ac/ScanQRConfigProvider$AcScenario;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iget-object v1, v1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->extendInfo:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "94464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    new-instance v10, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToCenteredDialog;

    .line 41
    .line 42
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 43
    .line 44
    sget v2, Lgcash/module/payqr/R$string;->title_transaction_failed:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 51
    .line 52
    sget v3, Lgcash/module/payqr/R$string;->msg_error_nfc_not_supported:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 59
    .line 60
    sget v4, Lgcash/module/payqr/R$string;->action_okay:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x38

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v1, v10

    .line 73
    invoke-direct/range {v1 .. v9}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToCenteredDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v10, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToBottomSheetDialog;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 81
    .line 82
    sget v2, Lgcash/module/payqr/R$string;->msg_error_qr_not_supported:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v1, v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 89
    .line 90
    sget v2, Lgcash/module/payqr/R$string;->action_okay:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x38

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object v11, v10

    .line 106
    invoke-direct/range {v11 .. v19}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, v10}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->F:Lcom/gcash/iap/foundation/api/GLocationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "94465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->F:Lcom/gcash/iap/foundation/api/GLocationService;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lkotlin/Pair;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "94466"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "94467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "94468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-interface {v2, v1, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->D:Lgcash/common_data/utility/ac/AcCommonUtils;

    .line 78
    .line 79
    new-instance v1, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "94469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-interface {v0, p1, v2, p2, v1}, Lgcash/common_data/utility/ac/AcCommonUtils;->decodeAcCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/utility/ac/IDecodeCallback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final j(Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;Z)V
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
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;->getRedirectUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToUrl;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "94470"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1, p2, v1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToUrl;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/qr/response/Merchant;)V
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "94471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "94472"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->getMerchantId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "94473"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    :cond_2
    const-string v4, "94474"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object p1, v0, v4

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->getBranchDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :cond_3
    const-string v4, "94475"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object p1, v0, v4

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->getPaymentMethods()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    const-string v4, "94476"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object p1, v0, v4

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->getPaymentMethods()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->getPaymentMethods()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 101
    :goto_1
    if-nez v0, :cond_a

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    xor-int/2addr p2, v2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->G:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 111
    .line 112
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "94477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p2, "94478"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    .line 123
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/qr/response/Merchant;->getPaymentMethods()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/gcash/iap/network/facade/qr/response/PaymentMethod;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/qr/response/PaymentMethod;->getLabel()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    move-object p3, v3

    .line 145
    :cond_7
    const-string v0, "94479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .line 147
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/gcash/iap/network/facade/qr/response/PaymentMethod;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/gcash/iap/network/facade/qr/response/PaymentMethod;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v3, p2

    .line 164
    :goto_2
    const-string p2, "94480"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    .line 166
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_9
    new-instance p2, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrCodeConfirmationActivity;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrCodeConfirmationActivity;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    new-instance p2, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrCodePaymentActivity;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrCodePaymentActivity;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final l(Lgcash/common/android/model/ResponseErrorBody;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getRiskResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "94481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    new-instance v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startRiskVerify$resendApi$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startRiskVerify$resendApi$1;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getSecurityId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "94482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_3
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getVerificationMethod()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v2, p1

    .line 42
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->m(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    new-instance p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$CustomDialogRiskReject;

    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->n()Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$CustomDialogRiskReject;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_2
    return-void
.end method

.method private final m(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "94483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const-string p3, "94484"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p3, "94485"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    .line 19
    :goto_0
    const-string v1, "94486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-class v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 35
    .line 36
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "94487"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;-><init>(Lkotlin/jvm/functions/Function0;Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v1, p2, v0, v2}, Lcom/gcash/iap/foundation/api/GVerificationService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final n()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$submitTicket$1;

    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$submitTicket$1;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "94488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "94489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "94490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p2, p4}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/alibaba/griver/core/GriverDecodeUrl;->canDecodeUrl(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance p2, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/GriverDecodeUrl;->decodeUrlContent(Ljava/lang/String;Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0, p2, p4}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-direct {p0, p2, p4}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->b(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public static synthetic onGetMerchantDetails$default(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V
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

    if-nez p5, :cond_4

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->onGetMerchantDetails(Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "94491"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "94492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-string v0, "94493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v2, "94494"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-nez v4, :cond_2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v3

    .line 76
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    new-array v2, v1, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    if-le v2, v3, :cond_5

    .line 97
    .line 98
    aget-object p1, v0, v1

    .line 99
    .line 100
    aget-object v0, v0, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v0, "94495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method


# virtual methods
.method public final getAcCommonUtils()Lgcash/common_data/utility/ac/AcCommonUtils;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->D:Lgcash/common_data/utility/ac/AcCommonUtils;

    return-object v0
.end method

.method public final getApplicationConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->I:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getBackPressed()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEnrollTapToPayUseCase()Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->O:Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;

    return-object v0
.end method

.method public final getEnrollmentRiskConsultTapToPayUseCase()Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->N:Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;

    return-object v0
.end method

.method public final getErrorState()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->W:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->M:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getGLocationService()Lcom/gcash/iap/foundation/api/GLocationService;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->F:Lcom/gcash/iap/foundation/api/GLocationService;

    return-object v0
.end method

.method public final getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method public final getGetMerchantDetailsUseCase()Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->J:Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->L:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getInquireTapToPayUseCase()Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->K:Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    return-object v0
.end method

.method public final getQrUtility()Lgcash/module/payqr/refactored/common/util/QrUtility;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->C:Lgcash/module/payqr/refactored/common/util/QrUtility;

    return-object v0
.end method

.method public final getResetViewState()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->a0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResourcesProvider()Lgcash/module/payqr/refactored/common/ResourcesProvider;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    return-object v0
.end method

.method public final getScanQRConfigProvider()Lgcash/common_data/utility/ac/ScanQRConfigProvider;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->H:Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    return-object v0
.end method

.method public final getShowErrorDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->S:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSuccessEligible()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->c0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTapAndGoProgress()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->U:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getToken()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->G:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final hasDigitalWallet()Z
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->I:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getHasDigitalWallet()Z

    move-result v0

    return v0
.end method

.method public final hasInitializedNFC()Z
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->I:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getHasInitializedNFC()Z

    move-result v0

    return v0
.end method

.method public final invalidCodeType()V
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

    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToCodeInvalidDialog;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToCodeInvalidDialog;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method public final onEnrollAccount()V
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
    new-instance v7, Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v3, v2, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v7, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 24
    .line 25
    invoke-direct {v15, v7, v3}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->a(Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;)Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$1;

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    invoke-direct {v5, v15, v4, v3}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$1;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$2;

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    invoke-direct {v4, v15}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$2;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    new-instance v12, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$3;

    .line 52
    .line 53
    move-object v11, v12

    .line 54
    invoke-direct {v12, v15}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$3;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$4;

    .line 58
    .line 59
    move-object v12, v13

    .line 60
    invoke-direct {v13, v15}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$4;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    new-instance v14, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$5;

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    move-object/from16 v4, v16

    .line 69
    .line 70
    invoke-direct {v4, v15}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onEnrollAccount$5;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v15, v4

    .line 75
    const/16 v16, 0x29fc

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onGetMerchantDetails(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v0, "94496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->H:Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    .line 34
    .line 35
    invoke-interface {v0, v6}, Lgcash/common_data/utility/ac/ScanQRConfigProvider;->getScanQRLoadMerchantConfig(Ljava/lang/String;)Lgcash/common_data/model/rqr/ScanQRLoadUrlListConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lgcash/common_data/model/rqr/ScanQRLoadUrlListConfig;->getCombinedURL(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToMerchantDeepLink;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToMerchantDeepLink;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    invoke-direct/range {p0 .. p1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->p(Ljava/lang/String;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "94497"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .line 90
    const-string v8, "94498"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    .line 92
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v4, "94499"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v4, "94500"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v8, "94501"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    .line 120
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 124
    .line 125
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v1, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$2;

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v1, v7, v0, v4}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$2;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    move/from16 v4, p2

    .line 144
    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$3;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    new-instance v0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$4;

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    invoke-direct {v0, v7}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$onGetMerchantDetails$4;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 170
    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x2ffc

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    move-object/from16 v7, p0

    .line 179
    .line 180
    invoke-static/range {v7 .. v24}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_0
    return-void
.end method

.method public final onInquireTapToPayFeature()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->H:Lgcash/common_data/utility/ac/ScanQRConfigProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/ac/ScanQRConfigProvider;->isNFCMaintenance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToCenteredDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 12
    .line 13
    sget v2, Lgcash/module/payqr/R$string;->title_tap_to_pay_maintenance:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 20
    .line 21
    sget v3, Lgcash/module/payqr/R$string;->msg_tap_to_pay_maintenance:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->B:Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 28
    .line 29
    sget v4, Lgcash/module/payqr/R$string;->action_okay:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

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
    const/16 v8, 0x38

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v9}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToCenteredDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final showTapToPayProgressBar(Z)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
