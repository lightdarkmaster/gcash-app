.class public abstract Lgcash/module/dashboard/refactored/NavigationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGenericErrorDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToCustomDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConnectionErrorDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToServiceUnavailableErrorDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateMoreInfoDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateUpdateProfileDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToResponseErrorDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToNotSupportedErrorDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConfirmLogutDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$PromptPromoQrErrorDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToHelp;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToSettings;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToReferral;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToVoucherPocket;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGscore;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToAccounts;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToUserProfile;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToMerchants;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkyc;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkycEditProfile;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToInbox;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToChangeEmail;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToMyQr;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToQrReaderUserGuideActivity;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToCashInService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToSendMoneyService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToPayBillService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToViewAllGScoreService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToBuyLoadService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToCreditService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToPayQRService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToBorrowLoadService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToMoviesService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToShopLifeStyleService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToPayOnlineService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToInvestmentService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGCrypto;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToNFTs;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGiftMoneyService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToCashOutService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToBankTransferService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGamingPinService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGSaveServiceObj;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGSaveService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToRequestMoneyService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToVoucherPocketService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGForestService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToSplitBillService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToLazadaService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToAngPaoService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToPartnerService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToAPlusRewardService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGlobeOneService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToInsuranceMarketPlace;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToManageCredit;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGLoan;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashPo;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashPro;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGGives;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToProfileLimit;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToAlipayPlus;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToBillerListScreenService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToMicroApp;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToMicroAppUri;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGStockService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToLocalStocksService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToLearningHubService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGDealsService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashCardService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToNewSuccessActivity;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToPinoyChannel;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGoGifting;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToAppContainer;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashBasicSelfie;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToTncPage;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewPage;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewError;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToForexAlertDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashJrService;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToPrivacyDashboard;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToPrivacyNoticePage;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToKYCDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToValidIdErrorDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToReceiptPageRevampedActivity;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToSuccessAuthorizedV2Activity;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToResponseErrorDialog;,
        Lgcash/module/dashboard/refactored/NavigationRequest$ToAdPreferencesTnC;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:X\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abB\u0011\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0093\u0001cdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "a",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "setDirection",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "direction",
        "<init>",
        "NavigateMoreInfoDialog",
        "NavigateToAccounts",
        "NavigateToChangeEmail",
        "NavigateToConfirmLogutDialog",
        "NavigateToConnectionErrorDialog",
        "NavigateToCustomDialog",
        "NavigateToEkyc",
        "NavigateToEkycEditProfile",
        "NavigateToForexAlertDialog",
        "NavigateToGenericErrorDialog",
        "NavigateToGscore",
        "NavigateToHelp",
        "NavigateToInbox",
        "NavigateToKYCDialog",
        "NavigateToMerchants",
        "NavigateToMyQr",
        "NavigateToNotSupportedErrorDialog",
        "NavigateToPrivacyDashboard",
        "NavigateToPrivacyNoticePage",
        "NavigateToReferral",
        "NavigateToResponseErrorDialog",
        "NavigateToRevampedPromptDialog",
        "NavigateToServiceUnavailableErrorDialog",
        "NavigateToSettings",
        "NavigateToTncPage",
        "NavigateToUserProfile",
        "NavigateToValidIdErrorDialog",
        "NavigateToVoucherPocket",
        "NavigateToYearEndReviewError",
        "NavigateToYearEndReviewPage",
        "NavigateUpdateProfileDialog",
        "PromptPromoQrErrorDialog",
        "ToAPlusRewardService",
        "ToAdPreferencesTnC",
        "ToAlipayPlus",
        "ToAngPaoService",
        "ToAppContainer",
        "ToBankTransferService",
        "ToBillerListScreenService",
        "ToBorrowLoadService",
        "ToBuyLoadService",
        "ToCashInService",
        "ToCashOutService",
        "ToCreditService",
        "ToGCashBasicSelfie",
        "ToGCashCardService",
        "ToGCashJrService",
        "ToGCashPo",
        "ToGCashPro",
        "ToGCrypto",
        "ToGDealsService",
        "ToGForestService",
        "ToGGives",
        "ToGLoan",
        "ToGSaveService",
        "ToGSaveServiceObj",
        "ToGStockService",
        "ToGamingPinService",
        "ToGiftMoneyService",
        "ToGlobeOneService",
        "ToGoGifting",
        "ToInsuranceMarketPlace",
        "ToInvestmentService",
        "ToLazadaService",
        "ToLearningHubService",
        "ToLocalStocksService",
        "ToManageCredit",
        "ToMicroApp",
        "ToMicroAppUri",
        "ToMoviesService",
        "ToNFTs",
        "ToNewSuccessActivity",
        "ToPartnerService",
        "ToPayBillService",
        "ToPayOnlineService",
        "ToPayQRService",
        "ToPinoyChannel",
        "ToProfileLimit",
        "ToQrReaderUserGuideActivity",
        "ToReceiptPageRevampedActivity",
        "ToRequestMoneyService",
        "ToResponseErrorDialog",
        "ToSendMoneyService",
        "ToShopLifeStyleService",
        "ToSplitBillService",
        "ToSuccessAuthorizedV2Activity",
        "ToViewAllGScoreService",
        "ToVoucherPocketService",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateMoreInfoDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToAccounts;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToChangeEmail;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConfirmLogutDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConnectionErrorDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToCustomDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkyc;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkycEditProfile;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToForexAlertDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGenericErrorDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGscore;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToHelp;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToInbox;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToKYCDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToMerchants;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToMyQr;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToNotSupportedErrorDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToPrivacyDashboard;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToPrivacyNoticePage;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToReferral;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToResponseErrorDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToServiceUnavailableErrorDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToSettings;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToTncPage;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToUserProfile;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToValidIdErrorDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToVoucherPocket;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewError;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewPage;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateUpdateProfileDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$PromptPromoQrErrorDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToAPlusRewardService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToAdPreferencesTnC;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToAlipayPlus;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToAngPaoService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToAppContainer;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToBankTransferService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToBillerListScreenService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToBorrowLoadService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToBuyLoadService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToCashInService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToCashOutService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToCreditService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashBasicSelfie;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashCardService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashJrService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashPo;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashPro;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGCrypto;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGDealsService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGForestService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGGives;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGLoan;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGSaveService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGSaveServiceObj;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGStockService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGamingPinService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGiftMoneyService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGlobeOneService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToGoGifting;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToInsuranceMarketPlace;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToInvestmentService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToLazadaService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToLearningHubService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToLocalStocksService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToManageCredit;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToMicroApp;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToMicroAppUri;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToMoviesService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToNFTs;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToNewSuccessActivity;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToPartnerService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToPayBillService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToPayOnlineService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToPayQRService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToPinoyChannel;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToProfileLimit;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToQrReaderUserGuideActivity;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToReceiptPageRevampedActivity;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToRequestMoneyService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToResponseErrorDialog;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToSendMoneyService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToShopLifeStyleService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToSplitBillService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToSuccessAuthorizedV2Activity;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToViewAllGScoreService;",
        "Lgcash/module/dashboard/refactored/NavigationRequest$ToVoucherPocketService;",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lgcash/common_presentation/navigation/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgcash/common_presentation/navigation/Direction;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/dashboard/refactored/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method


# virtual methods
.method public final getDirection()Lgcash/common_presentation/navigation/Direction;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method

.method public final setDirection(Lgcash/common_presentation/navigation/Direction;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/navigation/Direction;
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
    const-string v0, "326005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    .line 7
    .line 8
    return-void
.end method
