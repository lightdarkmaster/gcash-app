.class public abstract Lcom/huawei/location/lite/common/android/service/SafeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;
    }
.end annotation


# instance fields
.field private volatile b:Landroid/os/Looper;

.field private volatile c:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

.field private d:Z


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

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->b:Landroid/os/Looper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->b:Landroid/os/Looper;

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/lite/common/android/service/SafeService;)V
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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->a()V

    return-void
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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
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

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->serviceThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->serviceThreadName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "82854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->b:Landroid/os/Looper;

    new-instance v0, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    iget-object v1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;-><init>(Lcom/huawei/location/lite/common/android/service/SafeService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->c:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    return-void
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->c:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->c:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->c:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    :cond_2
    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->a()V

    return-void
.end method

.method protected abstract onHandleIntent(Landroid/content/Intent;)V
.end method

.method public onStart(Landroid/content/Intent;I)V
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

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->isOpenNewThread()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->c:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->c:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->c:Lcom/huawei/location/lite/common/android/service/SafeService$ServiceHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
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

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/android/service/SafeService;->isOpenNewThread()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/huawei/location/lite/common/android/service/SafeService;->onStart(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/android/service/SafeService;->onHandleIntent(Landroid/content/Intent;)V

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->d:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method protected serviceThreadName()Ljava/lang/String;
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

    const-string v0, "82855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIntentRedelivery(Z)V
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

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/android/service/SafeService;->d:Z

    return-void
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
