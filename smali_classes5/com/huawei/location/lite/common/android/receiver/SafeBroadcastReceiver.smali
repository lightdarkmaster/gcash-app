.class public abstract Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;
    }
.end annotation


# instance fields
.field private volatile a:Landroid/os/Looper;

.field private volatile b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;)Landroid/os/Looper;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->a:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;Landroid/os/Looper;)Landroid/os/Looper;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->a:Landroid/os/Looper;

    return-object p1
.end method


# virtual methods
.method protected isOpenNewThread()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->isOpenNewThread()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->a:Landroid/os/Looper;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    if-nez p1, :cond_4

    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->receiveThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->receiveThreadName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "89099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->a:Landroid/os/Looper;

    new-instance p1, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->a:Landroid/os/Looper;

    invoke-direct {p1, p0, v0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;-><init>(Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    :cond_4
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x66

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver$ReceiverHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;->onSafeReceive(Landroid/content/Intent;)V

    return-void
.end method

.method protected abstract onSafeReceive(Landroid/content/Intent;)V
.end method

.method protected receiveThreadName()Ljava/lang/String;
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

    const-string v0, "89100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected threadExitDelayTime()I
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

    const/4 v0, 0x0

    return v0
.end method
