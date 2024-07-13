.class public final Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/custom/dropdown/CustomCalendar$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->addScheduleItem(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;ZLjava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2",
        "Lgcash/common_presentation/custom/dropdown/CustomCalendar$OnItemSelectedListener;",
        "onCalendarHide",
        "",
        "onCalendarShow",
        "onItemSelected",
        "value",
        "",
        "position",
        "",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

.field final synthetic b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

.field final synthetic c:Lgcash/common_presentation/custom/inputfields/AmountField;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/LinearLayout;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;Lgcash/common_presentation/custom/inputfields/AmountField;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->a:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->c:Lgcash/common_presentation/custom/inputfields/AmountField;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p7, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCalendarHide()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getTvMaxScheduledBody$p(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getBtnTransferAddSchedule$p(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_2
    return-void
.end method

.method public onCalendarShow()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getBtnTransferAddSchedule$p(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    .line 35
    return-void
.end method

.method public onItemSelected(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "106245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    add-int/2addr p2, p1

    .line 8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->a:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, p1, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->setDay(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->a:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 46
    .line 47
    const-string p2, "106246"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->setStatus(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$addScheduleItem$2;->c:Lgcash/common_presentation/custom/inputfields/AmountField;

    .line 59
    .line 60
    invoke-virtual {p2}, Lgcash/common_presentation/custom/inputfields/AmountField;->getAmount()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;->checkExceeded(D)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
