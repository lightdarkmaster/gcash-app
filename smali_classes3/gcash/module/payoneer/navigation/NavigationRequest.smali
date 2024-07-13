.class public abstract Lgcash/module/payoneer/navigation/NavigationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToGenericErrorDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToServiceUnavailableErrorDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToResponseErrorDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkAccountDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToRegisterAccountDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToWalletLimitDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToExpireTokenDialog;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToRegistrationSuccessActivity;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToRegistrationFailedActivity;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkingSuccessActivity;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToCashinSuccessActivity;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerWebLinkingActivity;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerWebRegistrationActivity;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerConfirmationActivity;,
        Lgcash/module/payoneer/navigation/NavigationRequest$PayoneerLinkingToTermsActivity;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerFees;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToHelpCenter;,
        Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerLinkingActivity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0016\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0016 !\"#$%&\'()*+,-./012345\u00a8\u00066"
    }
    d2 = {
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "a",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "NavigateToConnectionErrorDialog",
        "NavigateToGenericErrorDialog",
        "NavigateToResponseErrorDialog",
        "NavigateToServiceUnavailableErrorDialog",
        "PayoneerLinkingToTermsActivity",
        "ToAccountInactiveDialog",
        "ToCashinSuccessActivity",
        "ToErrorDialog",
        "ToExpireTokenDialog",
        "ToHelpCenter",
        "ToLinkAccountDialog",
        "ToLinkingSuccessActivity",
        "ToPayoneerConfirmationActivity",
        "ToPayoneerFees",
        "ToPayoneerLinkingActivity",
        "ToPayoneerWebLinkingActivity",
        "ToPayoneerWebRegistrationActivity",
        "ToRegisterAccountDialog",
        "ToRegistrationFailedActivity",
        "ToRegistrationSuccessActivity",
        "ToRiskRejectDialog",
        "ToWalletLimitDialog",
        "Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToGenericErrorDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToResponseErrorDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToServiceUnavailableErrorDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$PayoneerLinkingToTermsActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToCashinSuccessActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToExpireTokenDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToHelpCenter;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkAccountDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkingSuccessActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerConfirmationActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerFees;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerLinkingActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerWebLinkingActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerWebRegistrationActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToRegisterAccountDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToRegistrationFailedActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToRegistrationSuccessActivity;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToWalletLimitDialog;",
        "module-payoneer_prodRelease"
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

    iput-object p1, p0, Lgcash/module/payoneer/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

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

    invoke-direct {p0, p1}, Lgcash/module/payoneer/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

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

    iget-object v0, p0, Lgcash/module/payoneer/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
