.class final Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->addScheduleItem(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;ZLjava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/text/Editable;",
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
.field final synthetic $fieldAmount:Lgcash/common_presentation/custom/inputfields/AmountField;

.field final synthetic $schedule:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

.field final synthetic this$0:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;


# direct methods
.method constructor <init>(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;Lgcash/common_presentation/custom/inputfields/AmountField;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$schedule:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$fieldAmount:Lgcash/common_presentation/custom/inputfields/AmountField;

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
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$schedule:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    const-string v0, "106262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->setStatus(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$schedule:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getAmount()Ljava/lang/Double;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    invoke-interface {v0, v3, v4}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;->validatedAmount(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$schedule:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->setExceeded(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$fieldAmount:Lgcash/common_presentation/custom/inputfields/AmountField;

    const-string v3, "106263"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/inputfields/AmountField;->setError(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    const-string v3, "106264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$schedule:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->setExceeded(Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$fieldAmount:Lgcash/common_presentation/custom/inputfields/AmountField;

    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/inputfields/AmountField;->setError(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$schedule:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->setExceeded(Ljava/lang/Boolean;)V

    .line 11
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->$fieldAmount:Lgcash/common_presentation/custom/inputfields/AmountField;

    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/inputfields/AmountField;->setError(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$4;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_5
    invoke-interface {v0, v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;->checkExceeded(D)V

    return-void
.end method
