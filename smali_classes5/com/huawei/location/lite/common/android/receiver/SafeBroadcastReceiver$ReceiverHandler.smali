.class final Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReceiverHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    const/16 v2, 0x66

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->onSafeReceive(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->threadExitDelayTime()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->threadExitDelayTime()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-static {p1}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->access$000(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;)Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-static {p1}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->access$000(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;)Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->access$002(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;Landroid/os/Looper;)Landroid/os/Looper;

    :cond_5
    :goto_1
    return-void
.end method
