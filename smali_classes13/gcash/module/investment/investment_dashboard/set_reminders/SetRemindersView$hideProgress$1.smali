.class final Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView$hideProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;->hideProgress()V
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
.field final synthetic this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView$hideProgress$1;->this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView$hideProgress$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView$hideProgress$1;->this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;

    invoke-static {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;->access$isActivityFinished(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView$hideProgress$1;->this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;

    invoke-static {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;->access$getProgressDialog$p(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "122396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView$hideProgress$1;->this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;

    invoke-static {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;->access$getProgressDialog$p(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView$hideProgress$1;->this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;

    invoke-static {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;->access$getProgressDialog$p(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void
.end method