.class public abstract Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToLegionErrorDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToConnectionErrorDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToServiceUnavailableErrorDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToResponseErrorDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexIncompleteDetailsDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToSuccessAuthorized;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToSuccessGlobeOneUnlink;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$NavigateToBpiUnlinkFailActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkSuccessActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkFailActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankWebActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankGetAuthFailActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexRegisterActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexAccountActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaypalWebView;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToMasterCardActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMicroAppUri;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToFisMcLinkingActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGcreditActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaynamicsActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiCashInActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerUnlinkDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerUnlinkSuccessActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToUnlikErrorDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMaintenancePageActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToMetroBankLinkingActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMetroBankErrorSuccessActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$UnlinkMetroBankDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$PromptDynamicDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToHelpCenter;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$LinkPayPalAccountDialog;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericPrompt;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaypalTermsAndConditionsActivity;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToPaypalLinkingScreen;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToSuccessLinkingPage;,
        Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:*\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001*456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]\u00a8\u0006^"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "a",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "LinkPayPalAccountDialog",
        "NavigateToBpiUnlinkFailActivity",
        "OptionToFailedLinkingPage",
        "OptionToSuccessLinkingPage",
        "OptionsToAmexAccountActivity",
        "OptionsToAmexIncompleteDetailsDialog",
        "OptionsToAmexRegisterActivity",
        "OptionsToBpiCashInActivity",
        "OptionsToBpiUnlinkDialog",
        "OptionsToConnectionErrorDialog",
        "OptionsToFisMcLinkingActivity",
        "OptionsToGcreditActivity",
        "OptionsToGenericErrorDialog",
        "OptionsToGenericPrompt",
        "OptionsToGlobeOneActivity",
        "OptionsToGlobeOneUnlinkDialog",
        "OptionsToLegionErrorDialog",
        "OptionsToMasterCardActivity",
        "OptionsToMetroBankLinkingActivity",
        "OptionsToPaynamicsActivity",
        "OptionsToPayoneerActivity",
        "OptionsToPayoneerUnlinkDialog",
        "OptionsToPayoneerUnlinkSuccessActivity",
        "OptionsToPaypalTermsAndConditionsActivity",
        "OptionsToPaypalWebView",
        "OptionsToResponseErrorDialog",
        "OptionsToServiceUnavailableErrorDialog",
        "OptionsToSuccessAuthorized",
        "OptionsToSuccessGlobeOneUnlink",
        "OptionsToUnionBankGetAuthFailActivity",
        "OptionsToUnionBankUnlinkDialog",
        "OptionsToUnionBankUnlinkFailActivity",
        "OptionsToUnionBankUnlinkSuccessActivity",
        "OptionsToUnionBankWebActivity",
        "PromptDynamicDialog",
        "ToHelpCenter",
        "ToMaintenancePageActivity",
        "ToMetroBankErrorSuccessActivity",
        "ToMicroAppUri",
        "ToPaypalLinkingScreen",
        "ToUnlikErrorDialog",
        "UnlinkMetroBankDialog",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$LinkPayPalAccountDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$NavigateToBpiUnlinkFailActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToSuccessLinkingPage;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexAccountActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexIncompleteDetailsDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexRegisterActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiCashInActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToConnectionErrorDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToFisMcLinkingActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGcreditActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericPrompt;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToLegionErrorDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToMasterCardActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToMetroBankLinkingActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaynamicsActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerUnlinkDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerUnlinkSuccessActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaypalTermsAndConditionsActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaypalWebView;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToResponseErrorDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToServiceUnavailableErrorDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToSuccessAuthorized;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToSuccessGlobeOneUnlink;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankGetAuthFailActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkFailActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkSuccessActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankWebActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$PromptDynamicDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToHelpCenter;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMaintenancePageActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMetroBankErrorSuccessActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMicroAppUri;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToPaypalLinkingScreen;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToUnlikErrorDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$UnlinkMetroBankDialog;",
        "app_prodRelease"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

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

    invoke-direct {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
