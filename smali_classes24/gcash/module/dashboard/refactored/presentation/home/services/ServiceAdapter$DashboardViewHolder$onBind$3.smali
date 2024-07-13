.class final Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->onBind(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic $service:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->this$0:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->$service:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
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
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->this$0:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;->access$getServiceItemClickListener$p(Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;)Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$IServiceItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->$service:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->this$0:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;->getMList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->$service:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$IServiceItemClickListener;->onItemClick(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->$service:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->isNew()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->this$0:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->$service:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    invoke-virtual {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;->setServiceViewed(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;->$service:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getSpaceCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/iap/ac/android/biz/OperationManager;->reportClickAction(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
