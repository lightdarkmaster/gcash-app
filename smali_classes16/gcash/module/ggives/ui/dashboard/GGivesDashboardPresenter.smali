.class public final Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;",
        "",
        "loadGGivesBannerDetails",
        "loadStatus",
        "",
        "Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;",
        "loadOnboardingAdBanner",
        "",
        "loadMainBanner",
        "",
        "forceShow",
        "handleShowCase",
        "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
        "list",
        "updatedLoanList",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;",
        "b",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;",
        "view",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "c",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "remoteConfig",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "<init>",
        "(Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "187064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "187066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->b:Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public handleShowCase(Z)V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGGivesDashboardFirstTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->loadStatus()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGGivesDashboardFirstTime(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->b:Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;

    .line 22
    .line 23
    invoke-interface {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;->startShowCase()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadGGivesBannerDetails()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    const-string v1, "187067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "187068"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v2, Lgcash/common_data/model/ggives/GGivesBanner;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgcash/common_data/model/ggives/GGivesBanner;

    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->b:Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;

    .line 39
    .line 40
    const-string v2, "187069"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;->setGGivesBanner(Lgcash/common_data/model/ggives/GGivesBanner;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_3
    return-void
.end method

.method public loadMainBanner()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGGivesProperty(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v3, Lgcash/common_data/model/ggives/Property;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgcash/common_data/model/ggives/Property;

    .line 23
    .line 24
    new-instance v2, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/Property;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v4, Lgcash/common_data/model/ggives/PropertyValues;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgcash/common_data/model/ggives/PropertyValues;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getPREF_GGIVES_PROPERTY_DEFAULT()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgcash/common_data/model/ggives/Property;

    .line 57
    .line 58
    new-instance v1, Lcom/google/gson/Gson;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Property;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lgcash/common_data/model/ggives/PropertyValues;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/PropertyValues;->getDashboardMainImageContent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public loadOnboardingAdBanner()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGGivesProperty(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v3, Lgcash/common_data/model/ggives/Property;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgcash/common_data/model/ggives/Property;

    .line 23
    .line 24
    new-instance v2, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/Property;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v4, Lgcash/common_data/model/ggives/PropertyValues;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgcash/common_data/model/ggives/PropertyValues;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getPREF_GGIVES_PROPERTY_DEFAULT()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgcash/common_data/model/ggives/Property;

    .line 57
    .line 58
    new-instance v1, Lcom/google/gson/Gson;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Property;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lgcash/common_data/model/ggives/PropertyValues;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/PropertyValues;->getOnboardingAdBannerCarouselContent()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public loadStatus()V
    .locals 3

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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGGivesStatus(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lgcash/common_data/model/ggives/Status;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/common_data/model/ggives/Status;

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenter;->b:Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;->setStatus(Lgcash/common_data/model/ggives/Status;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updatedLoanList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
            ">;)V"
        }
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

    .line 1
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGGivesStatus(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v3, Lgcash/common_data/model/ggives/Status;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgcash/common_data/model/ggives/Status;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lgcash/common_data/model/ggives/Status;->setLoans(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "187070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setGGivesStatus(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
