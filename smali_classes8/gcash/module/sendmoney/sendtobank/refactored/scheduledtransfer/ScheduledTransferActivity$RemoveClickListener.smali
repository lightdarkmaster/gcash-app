.class public final Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoveClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "view",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
        "c",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
        "getSchedule",
        "()Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
        "schedule",
        "",
        "d",
        "Z",
        "isDefault",
        "()Z",
        "",
        "e",
        "D",
        "getAmount",
        "()D",
        "amount",
        "<init>",
        "(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;ZD)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:D

.field final synthetic f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;ZD)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
            "ZD)V"
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

    .line 1
    const-string v0, "105789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->c:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 19
    .line 20
    iput-boolean p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->d:Z

    .line 21
    .line 22
    iput-wide p5, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->e:D

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAmount()D
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

    iget-wide v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->e:D

    return-wide v0
.end method

.method public final getSchedule()Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->c:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    return-object v0
.end method

.method public final getView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final isDefault()Z
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

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->d:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
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

    .line 1
    iget-boolean p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->c:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->deleteScheduledItemPrompt(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;->getSchedules()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;->getSchedules()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->c:Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getLlSchedList$p(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$RemoveClickListener;->e:D

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;->checkExceeded(D)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
