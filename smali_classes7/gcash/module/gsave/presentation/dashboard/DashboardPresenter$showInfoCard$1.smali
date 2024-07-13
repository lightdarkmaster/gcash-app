.class final Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;->showInfoCard(Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;)Lkotlin/jvm/functions/Function0;
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
.field final synthetic $upgradeStatus:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

.field final synthetic this$0:Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;

    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->$upgradeStatus:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;->getUpgradeStatusList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->$upgradeStatus:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->$upgradeStatus:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "96731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->$upgradeStatus:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "96732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "96733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/DashboardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardContract$View;->getUpdateNowResStr()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;

    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/DashboardContract$View;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->$upgradeStatus:Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    invoke-interface {v1, v2, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardContract$View;->showInfoCard(Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter$showInfoCard$1;->this$0:Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/DashboardContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/gsave/presentation/dashboard/DashboardContract$View;->displayInfoCard(I)V

    :cond_4
    return-void
.end method
