.class public abstract Lgcash/module/sendmoney/navigation/NavigationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToConfirmationActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToDashBoardActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToCustomizeQrCodeActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToGeneratedQrCodeActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToQrReaderActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToPayQRCodeActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToRiskRejectActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToSendToAnyoneActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToCashOutWebPage;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$PromptRemittanceHelperDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToReferFriendsActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDeleteBankDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$PromptGenericDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToNotEnougStorageDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToDownloadLimitDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToReceiptSavedDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$PromptSslErrorDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToUnauthorizedDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToTooManyRequestsDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToPendingTransactionsActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToPendingTransactionDetailsActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToSendMoneyMain;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToRequestMoneyScreen;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToKkbScreen;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToSendMoneyToBankScreen;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToGcashContactListActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankFieldsActivityNew;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateBankActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankConfirmationActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankReceiptActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToAccountListActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToRecipientTransactionSuccess;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToScheduleTransferActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateScheduleTransferActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToAddAccountSuccess;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToAddAccountScheduledSuccess;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$PromptBankMaintenanceDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToPSPreviewActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToImgCropperActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToGalleryActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToScheduledTransferActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaDashboardActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaFormActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaTransactionDetailsActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendReceiptActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendUserGuideActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToGeneratedUserGuideActivity;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$PromptScamProtectDialog;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToAppContainerUrl;,
        Lgcash/module/sendmoney/navigation/NavigationRequest$ToSwacDashboardActivity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:=\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001AGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "a",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "PromptBankMaintenanceDialog",
        "PromptDeleteBankDialog",
        "PromptDynamicDialog",
        "PromptDynamicDialogNew",
        "PromptGenericDialog",
        "PromptRemittanceHelperDialog",
        "PromptScamProtectDialog",
        "PromptSslErrorDialog",
        "ToAccountListActivity",
        "ToAddAccountScheduledSuccess",
        "ToAddAccountSuccess",
        "ToAppContainerUrl",
        "ToBankConfirmationActivity",
        "ToBankFieldsActivityNew",
        "ToBankReceiptActivity",
        "ToCashOutWebPage",
        "ToConfirmationActivity",
        "ToConnectionErrorDialog",
        "ToCustomizeQrCodeActivity",
        "ToDashBoardActivity",
        "ToDownloadLimitDialog",
        "ToExpressSendActivity",
        "ToExpressSendReceiptActivity",
        "ToExpressSendUserGuideActivity",
        "ToGalleryActivity",
        "ToGcashContactListActivity",
        "ToGenerateQrErrorActivity",
        "ToGeneratedQrCodeActivity",
        "ToGeneratedUserGuideActivity",
        "ToGenericErrorDialog",
        "ToHelpCenter",
        "ToImgCropperActivity",
        "ToKkbScreen",
        "ToNewErrorActivity",
        "ToNotEnougStorageDialog",
        "ToPSPreviewActivity",
        "ToPadalaDashboardActivity",
        "ToPadalaFormActivity",
        "ToPadalaTransactionDetailsActivity",
        "ToPayQRCodeActivity",
        "ToPendingTransactionDetailsActivity",
        "ToPendingTransactionsActivity",
        "ToQrReaderActivity",
        "ToReceiptSavedDialog",
        "ToRecipientTransactionSuccess",
        "ToReferFriendsActivity",
        "ToRequestMoneyScreen",
        "ToResponseErrorDialog",
        "ToRiskRejectActivity",
        "ToScheduleTransferActivity",
        "ToScheduledTransferActivity",
        "ToSendMoneyMain",
        "ToSendMoneyToBankScreen",
        "ToSendToAnyoneActivity",
        "ToServiceUnavailableErrorDialog",
        "ToSwacDashboardActivity",
        "ToTooManyRequestsDialog",
        "ToUnauthorizedDialog",
        "ToUpdateBankActivity",
        "ToUpdateScheduleTransferActivity",
        "ToUrlRedirection",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$PromptBankMaintenanceDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDeleteBankDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$PromptGenericDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$PromptRemittanceHelperDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$PromptScamProtectDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$PromptSslErrorDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToAccountListActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToAddAccountScheduledSuccess;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToAddAccountSuccess;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToAppContainerUrl;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankConfirmationActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankFieldsActivityNew;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankReceiptActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToCashOutWebPage;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToConfirmationActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToCustomizeQrCodeActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToDashBoardActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToDownloadLimitDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendReceiptActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendUserGuideActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToGalleryActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToGcashContactListActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToGeneratedQrCodeActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToGeneratedUserGuideActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToImgCropperActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToKkbScreen;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToNotEnougStorageDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToPSPreviewActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaDashboardActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaFormActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaTransactionDetailsActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToPayQRCodeActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToPendingTransactionDetailsActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToPendingTransactionsActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToQrReaderActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToReceiptSavedDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToRecipientTransactionSuccess;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToReferFriendsActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToRequestMoneyScreen;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToRiskRejectActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToScheduleTransferActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToScheduledTransferActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToSendMoneyMain;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToSendMoneyToBankScreen;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToSendToAnyoneActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToSwacDashboardActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToTooManyRequestsDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToUnauthorizedDialog;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateBankActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateScheduleTransferActivity;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_presentation/navigation/Direction;
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

    iput-object p1, p0, Lgcash/module/sendmoney/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

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

    invoke-direct {p0, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

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

    iget-object v0, p0, Lgcash/module/sendmoney/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
