.class final Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$addViewScheduleView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;->addViewScheduleView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V
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
.field final synthetic $schedule:Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

.field final synthetic this$0:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;


# direct methods
.method constructor <init>(Lgcash/common_data/model/sendmoney/banktransfer/Schedule;Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$addViewScheduleView$1;->$schedule:Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$addViewScheduleView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$addViewScheduleView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 36

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    const/4 v3, 0x0

    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$addViewScheduleView$1;->$schedule:Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$addViewScheduleView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    const-class v3, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 5
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fefffbf

    const/16 v35, 0x0

    .line 6
    invoke-direct/range {v3 .. v35}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "103159"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$addViewScheduleView$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    invoke-static {v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;->access$getLaunchEditSchedule$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
