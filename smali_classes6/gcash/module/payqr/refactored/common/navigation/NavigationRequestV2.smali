.class public abstract Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;
.super Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateMoreInfoDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToGenericErrorDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToServiceUnavailableErrorDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToCodeInvalidDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenerateQrCodeActivity;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToUrl;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrCodePaymentActivity;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrCodeConfirmationActivity;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToTapToPayTermsAndConditionsActivity;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToTapToPayContainerActivity;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrReaderUserGuideActivity;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToScanQrContainerActivity;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToWebViewAuthorizedActivity;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptDynamicDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToConnectionErrorDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToResponseErrorDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToUnauthorizedDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToMerchantDeepLink;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToBottomSheetDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromoQrNotAccessibleDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptPromoQrErrorDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPaymentCashier;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPendingPayment;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToScanQR;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToTermsAndCondition;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToVerificationCode;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToHelpCenter;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$CustomDialogRiskReject;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OpenWebView;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericSubmitTicketDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToBottomSheetDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToCenteredDialog;,
        Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:#\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\"-./0123456789:;<=>?@ABCDEFGHIJKLMN\u00a8\u0006O"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;",
        "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "b",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "Companion",
        "CustomDialogRiskReject",
        "NavigateMoreInfoDialog",
        "NavigateToBottomSheetDialog",
        "NavigateToCodeInvalidDialog",
        "NavigateToConnectionErrorDialog",
        "NavigateToGenericErrorDialog",
        "NavigateToServiceUnavailableErrorDialog",
        "NavigateToUrl",
        "OpenWebView",
        "OptionsToPaymentCashier",
        "OptionsToPendingPayment",
        "OptionsToScanQR",
        "PromoQrNotAccessibleDialog",
        "PromptDynamicDialog",
        "PromptPromoQrErrorDialog",
        "ToBottomSheetDialog",
        "ToCenteredDialog",
        "ToConnectionErrorDialog",
        "ToGenerateQrCodeActivity",
        "ToGenericDialog",
        "ToGenericSubmitTicketDialog",
        "ToHelpCenter",
        "ToMerchantDeepLink",
        "ToQrCodeConfirmationActivity",
        "ToQrCodePaymentActivity",
        "ToQrReaderUserGuideActivity",
        "ToResponseErrorDialog",
        "ToScanQrContainerActivity",
        "ToTapToPayContainerActivity",
        "ToTapToPayTermsAndConditionsActivity",
        "ToTermsAndCondition",
        "ToUnauthorizedDialog",
        "ToVerificationCode",
        "ToWebViewAuthorizedActivity",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$CustomDialogRiskReject;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateMoreInfoDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToBottomSheetDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToCodeInvalidDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToGenericErrorDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToServiceUnavailableErrorDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToUrl;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OpenWebView;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPaymentCashier;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPendingPayment;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToScanQR;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromoQrNotAccessibleDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptDynamicDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptPromoQrErrorDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToBottomSheetDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToCenteredDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToConnectionErrorDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenerateQrCodeActivity;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericSubmitTicketDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToHelpCenter;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToMerchantDeepLink;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrCodeConfirmationActivity;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrCodePaymentActivity;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToQrReaderUserGuideActivity;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToResponseErrorDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToScanQrContainerActivity;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToTapToPayContainerActivity;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToTapToPayTermsAndConditionsActivity;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToTermsAndCondition;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToUnauthorizedDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToVerificationCode;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToWebViewAuthorizedActivity;",
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
.field public static final Companion:Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NFC_SETTINGS_OTP_REQUEST_CODE:I = 0x68

.field public static final TERMS_CONDITION_OTP_REQUEST_CODE:I = 0x67

.field public static final TERMS_CONDITION_REQUEST_CODE:I = 0x66

.field public static final TITLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lgcash/common_presentation/navigation/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "93738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;->TITLE:Ljava/lang/String;

    const-string v0, "93739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;->URL:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;->Companion:Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$Companion;

    return-void
.end method

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

    .line 1
    invoke-direct {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;->b:Lgcash/common_presentation/navigation/Direction;

    .line 5
    .line 6
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method


# virtual methods
.method public getDirection()Lgcash/common_presentation/navigation/Direction;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;->b:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
