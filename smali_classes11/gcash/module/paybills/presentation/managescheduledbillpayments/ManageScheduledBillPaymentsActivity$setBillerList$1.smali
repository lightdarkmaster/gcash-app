.class final Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->setBillerList(Ljava/util/ArrayList;)V
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
.field final synthetic $manageBiller:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/ScheduledPayments;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/ScheduledPayments;",
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    iput-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->$manageBiller:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    new-instance v1, Lgcash/module/paybills/presentation/managescheduledbillpayments/ScheduledBillerPaymentAdpter;

    iget-object v2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    iget-object v3, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->$manageBiller:Ljava/util/ArrayList;

    invoke-static {v2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$Presenter;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "114606"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-direct {v1, v2, v3, v4}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ScheduledBillerPaymentAdpter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$Presenter;)V

    invoke-static {v0, v1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$setAdapter$p(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;Lgcash/module/paybills/presentation/managescheduledbillpayments/ScheduledBillerPaymentAdpter;)V

    .line 3
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getRv_scheduled_biller_list(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangeScheduleBillersItemClickListener;

    iget-object v2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    invoke-static {v2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$listItemClicked(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    invoke-direct {v1, v2, v3}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangeScheduleBillersItemClickListener;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getRv_scheduled_biller_list(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getAdapter$p(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Lgcash/module/paybills/presentation/managescheduledbillpayments/ScheduledBillerPaymentAdpter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    iget-object v1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->$manageBiller:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->setAdapter(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$setBillerList$1;->this$0:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getRv_scheduled_biller_list(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    return-void
.end method
