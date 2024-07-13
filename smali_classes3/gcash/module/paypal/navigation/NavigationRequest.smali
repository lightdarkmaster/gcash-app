.class public abstract Lgcash/module/paypal/navigation/NavigationRequest;
.super Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;,
        Lgcash/module/paypal/navigation/NavigationRequest$OptionToLinkPayPalAccountDialog;,
        Lgcash/module/paypal/navigation/NavigationRequest$OptionsToPaypalLinking;,
        Lgcash/module/paypal/navigation/NavigationRequest$OptionsToDashBoardActivity;,
        Lgcash/module/paypal/navigation/NavigationRequest$OptionsToPaypalTermsAndConditionsActivity;,
        Lgcash/module/paypal/navigation/NavigationRequest$OptionToCashInProcessScreen;,
        Lgcash/module/paypal/navigation/NavigationRequest$OptionToSuccessScreen;,
        Lgcash/module/paypal/navigation/NavigationRequest$OptionsToFailedScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/paypal/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "b",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "OptionToCashInProcessScreen",
        "OptionToLinkPayPalAccountDialog",
        "OptionToSuccessScreen",
        "OptionsToDashBoardActivity",
        "OptionsToFailedScreen",
        "OptionsToGenericErrorDialog",
        "OptionsToPaypalLinking",
        "OptionsToPaypalTermsAndConditionsActivity",
        "Lgcash/module/paypal/navigation/NavigationRequest$OptionToCashInProcessScreen;",
        "Lgcash/module/paypal/navigation/NavigationRequest$OptionToLinkPayPalAccountDialog;",
        "Lgcash/module/paypal/navigation/NavigationRequest$OptionToSuccessScreen;",
        "Lgcash/module/paypal/navigation/NavigationRequest$OptionsToDashBoardActivity;",
        "Lgcash/module/paypal/navigation/NavigationRequest$OptionsToFailedScreen;",
        "Lgcash/module/paypal/navigation/NavigationRequest$OptionsToGenericErrorDialog;",
        "Lgcash/module/paypal/navigation/NavigationRequest$OptionsToPaypalLinking;",
        "Lgcash/module/paypal/navigation/NavigationRequest$OptionsToPaypalTermsAndConditionsActivity;",
        "module-paypal_prodRelease"
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
    iput-object p1, p0, Lgcash/module/paypal/navigation/NavigationRequest;->b:Lgcash/common_presentation/navigation/Direction;

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

    invoke-direct {p0, p1}, Lgcash/module/paypal/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

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

    iget-object v0, p0, Lgcash/module/paypal/navigation/NavigationRequest;->b:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
