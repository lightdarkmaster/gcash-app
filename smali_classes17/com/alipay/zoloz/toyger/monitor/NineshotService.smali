.class public Lcom/alipay/zoloz/toyger/monitor/NineshotService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final UPLOAD_MONITOR_PIC:I

.field private mBisToken:Ljava/lang/String;

.field private mCaptureInterval:I

.field private mCurrentCount:I

.field private mFrameQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mNeedUpload:Z

.field private mUploadCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->UPLOAD_MONITOR_PIC:I

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 6
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mBisToken:Ljava/lang/String;

    const/4 p1, 0x0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    .line 8
    iput p5, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mUploadCount:I

    .line 9
    iput p6, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCaptureInterval:I

    .line 10
    new-instance p2, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-direct {p2, p3, p7, p4}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 11
    iput p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    .line 12
    iget-boolean p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "209025"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()[B
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mBisToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->generateMonitorBlob(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getKey()[B
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->getKey()[B

    move-result-object v0

    return-object v0
.end method

.method public isNeedUpload()Z
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

    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    return v0
.end method

.method public isUtf8()Z
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->isUTF8()Z

    move-result v0

    return v0
.end method

.method public release()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    :cond_3
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reset()V
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->cleanAllData()V

    return-void
.end method

.method public run()V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    .line 32
    .line 33
    iget v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mUploadCount:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCaptureInterval:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public shootFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
