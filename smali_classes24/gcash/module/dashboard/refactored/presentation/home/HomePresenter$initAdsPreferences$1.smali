.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->initAdsPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1",
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;",
        "isValidToShowPrompt",
        "",
        "isEnabled",
        "",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isValidToShowPrompt(Z)V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAdsPreferencesDisplayed(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 14
    .line 15
    sget-object v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToAdPreferencesTnC;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$ToAdPreferencesTnC;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAdsPreferenceHelper()Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->updateCacheThresholdCount()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->initDashboardPopup()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
