.class public abstract Lgcash/module/getload/refactored/navigation/NavigationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToGenericErrorDialog;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToConnectionErrorDialog;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToServiceUnavailableErrorDialog;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToResponseErrorDialog;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLoadSelectionActivity;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$GamingPinsToLoadSelectionActivity;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToTutorialActivity;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$GamingPinsToTutorialActivity;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToRebatesInfoDialog;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLearnMoreDialog;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToComponent;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToAppContainer;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToAppContainerViaUri;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToInvalidAmountDialog;,
        Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToEmptyAmountDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0011\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "a",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "BuyloadToAppContainer",
        "BuyloadToAppContainerViaUri",
        "BuyloadToComponent",
        "BuyloadToContactSelection",
        "BuyloadToInvalidNumberDialog",
        "BuyloadToLearnMoreDialog",
        "BuyloadToLoadSelectionActivity",
        "BuyloadToRebatesInfoDialog",
        "BuyloadToTutorialActivity",
        "GamingPinsToLoadSelectionActivity",
        "GamingPinsToTutorialActivity",
        "NavigateToConnectionErrorDialog",
        "NavigateToEmptyAmountDialog",
        "NavigateToGenericErrorDialog",
        "NavigateToInvalidAmountDialog",
        "NavigateToResponseErrorDialog",
        "NavigateToServiceUnavailableErrorDialog",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToAppContainer;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToAppContainerViaUri;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToComponent;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLearnMoreDialog;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLoadSelectionActivity;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToRebatesInfoDialog;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToTutorialActivity;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$GamingPinsToLoadSelectionActivity;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$GamingPinsToTutorialActivity;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToConnectionErrorDialog;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToEmptyAmountDialog;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToGenericErrorDialog;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToInvalidAmountDialog;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToResponseErrorDialog;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToServiceUnavailableErrorDialog;",
        "module-getload_prodRelease"
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

    iput-object p1, p0, Lgcash/module/getload/refactored/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

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

    invoke-direct {p0, p1}, Lgcash/module/getload/refactored/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

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

    iget-object v0, p0, Lgcash/module/getload/refactored/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
