.class final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->addViewSchedView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $cnt:Ljava/lang/String;

.field final synthetic $day:Ljava/lang/String;

.field final synthetic $schedule:Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

.field final synthetic this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->$cnt:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->$amount:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->$day:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->$schedule:Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->access$getInflater$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lgcash/module/sendmoney/R$layout;->inc_scheduled_transfer:I

    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    invoke-static {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->access$getScheduleWrapper$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget v2, Lgcash/module/sendmoney/R$id;->tv_sched_number:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    sget v3, Lgcash/module/sendmoney/R$id;->tv_sched_amount:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    sget v4, Lgcash/module/sendmoney/R$id;->tv_sched_day:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 6
    sget v1, Lgcash/module/sendmoney/R$id;->ivEditSt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    iget-object v5, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->$cnt:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->$amount:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    .line 9
    :cond_9
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->$day:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v1, :cond_a

    .line 10
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    invoke-virtual {v2}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    new-instance v3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1$1;

    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    iget-object v5, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->$schedule:Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    invoke-direct {v3, v4, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V

    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 11
    :cond_a
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    invoke-static {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->access$getSavedScheduleWrapper$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    return-void
.end method
