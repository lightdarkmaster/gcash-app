.class final Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
.field final synthetic $schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

.field final synthetic this$0:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener;Lgcash/common_data/model/billspay/SchedulerData;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener;

    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->$schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

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

    .line 10
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener;->getBillerItemClicked()Lkotlin/jvm/functions/Function7;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->$schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SchedulerData;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->$schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SchedulerData;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->$schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SchedulerData;->getCategory_name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->$schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SchedulerData;->getFee()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->$schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SchedulerData;->getPosting()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->$schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SchedulerData;->getLogo_image()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduledBillersItemClickListener$onItemClick$1;->$schedulerBiller:Lgcash/common_data/model/billspay/SchedulerData;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SchedulerData;->getTemp_disabled()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
