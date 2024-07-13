.class final Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->setDueDatesList(Ljava/util/ArrayList;)V
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
.field final synthetic $dueDateslist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/PaymentSchedule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/PaymentSchedule;",
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;

    iput-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->$dueDateslist:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;

    new-instance v1, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;

    iget-object v2, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;

    iget-object v3, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->$dueDateslist:Ljava/util/ArrayList;

    invoke-static {v2}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->access$getPageInfo(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "116088"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->access$setAdapter$p(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;)V

    .line 3
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->access$getRv_scheduledates$p(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "116089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->access$getAdapter$p(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;

    iget-object v1, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;->$dueDateslist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->setAdapter(Ljava/util/ArrayList;)V

    return-void
.end method
