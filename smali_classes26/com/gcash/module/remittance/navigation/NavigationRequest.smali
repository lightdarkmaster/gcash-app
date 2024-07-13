.class public abstract Lcom/gcash/module/remittance/navigation/NavigationRequest;
.super Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToTermsAndCondition;,
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToUserConsentPreview;,
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToUserConsent;,
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToConfirmScreen;,
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToSuccessScreen;,
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToFailedScreen;,
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToPromptDynamicDialog;,
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToHelpDesk;,
        Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToDashBoardActivity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gcash/module/remittance/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "b",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "OptionsToConfirmScreen",
        "OptionsToDashBoardActivity",
        "OptionsToFailedScreen",
        "OptionsToHelpDesk",
        "OptionsToPromptDynamicDialog",
        "OptionsToSuccessScreen",
        "OptionsToTermsAndCondition",
        "OptionsToUserConsent",
        "OptionsToUserConsentPreview",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToConfirmScreen;",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToDashBoardActivity;",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToFailedScreen;",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToHelpDesk;",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToPromptDynamicDialog;",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToSuccessScreen;",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToTermsAndCondition;",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToUserConsent;",
        "Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToUserConsentPreview;",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/common_presentation/navigation/Direction;
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

    .line 1
    invoke-direct {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gcash/module/remittance/navigation/NavigationRequest;->b:Lgcash/common_presentation/navigation/Direction;

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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

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

    iget-object v0, p0, Lcom/gcash/module/remittance/navigation/NavigationRequest;->b:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
