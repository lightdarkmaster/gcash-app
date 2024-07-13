.class final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->setupDashboardPrompt(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $withShowcase:Ljava/lang/Boolean;

.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->$withShowcase:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn_showed()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getShowcase_shown()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getShow_walk_me_update()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->$withShowcase:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->displayUserGuide()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->checkChurningPopupEligibility()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->initAdsPreferences()V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->displayUserGuide()V

    .line 9
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setShowcase_shown(Z)V

    .line 10
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setShow_walk_me_update(Z)V

    .line 11
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setShowcase_display(Z)V

    .line 12
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setMsisdn_showed(Ljava/util/Set;)V

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->dismissLoadingDialog()V

    return-void
.end method
