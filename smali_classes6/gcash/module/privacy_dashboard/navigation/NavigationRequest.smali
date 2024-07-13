.class public abstract Lgcash/module/privacy_dashboard/navigation/NavigationRequest;
.super Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToPrivacyPageRedirection;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$Companion;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAccountInformationScreen;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$NavigateToGScore;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToTransactionHistoryScreen;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$NavigateToEKYC;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToArticleScreen;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToViewAllArticlesScreen;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$PromptDialog;,
        Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAdsPreferencesPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u000b\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\n\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest;",
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
        "NavigateToEKYC",
        "NavigateToGScore",
        "PromptDialog",
        "ToAccountInformationScreen",
        "ToAdsPreferencesPage",
        "ToArticleScreen",
        "ToPrivacyPageRedirection",
        "ToTransactionHistoryScreen",
        "ToViewAllArticlesScreen",
        "ToWebPageRedirection",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$NavigateToEKYC;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$NavigateToGScore;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$PromptDialog;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAccountInformationScreen;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAdsPreferencesPage;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToArticleScreen;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToPrivacyPageRedirection;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToTransactionHistoryScreen;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToViewAllArticlesScreen;",
        "Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;",
        "module-privacy-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/privacy_dashboard/navigation/NavigationRequest$Companion;
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest;->Companion:Lgcash/module/privacy_dashboard/navigation/NavigationRequest$Companion;

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

    invoke-direct {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    iput-object p1, p0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest;->b:Lgcash/common_presentation/navigation/Direction;

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

    invoke-direct {p0, p1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest;->b:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
