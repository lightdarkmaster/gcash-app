.class final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;->addViewSchedView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->$cnt:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->$amount:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->$day:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;->access$getInflater$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lgcash/module/sendmoney/R$layout;->inc_scheduled_transfer:I

    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    invoke-static {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;->access$getScheduleWrapper$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    sget v2, Lgcash/module/sendmoney/R$id;->tv_sched_number:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    sget v3, Lgcash/module/sendmoney/R$id;->tv_sched_amount:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    sget v4, Lgcash/module/sendmoney/R$id;->tv_sched_day:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->$cnt:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->$amount:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->$day:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$addViewSchedView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    invoke-static {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;->access$getSavedScheduleWrapper$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
