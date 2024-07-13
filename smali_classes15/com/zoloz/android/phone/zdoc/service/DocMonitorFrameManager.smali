.class public Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBisToken:Ljava/lang/String;

.field private mCurrentFrameNumber:I

.field private mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

.field private mTimeTask:Ljava/util/TimerTask;

.field private mTimer:Ljava/util/Timer;

.field private mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

.field private n:I


# direct methods
.method public constructor <init>(Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->n:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 12
    .line 13
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "179049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mBisToken:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;)I
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

    iget p0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    return p0
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;)Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    return-object p0
.end method

.method private isValidateTGFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    if-lez v1, :cond_4

    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->isValidateTGFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public cancelTimer()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimeTask:Ljava/util/TimerTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimer:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimer:Ljava/util/Timer;

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public destroy()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->cleanAllData()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->cancelTimer()V

    .line 10
    .line 11
    .line 12
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->getKey()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMonitorBlob()[B
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mBisToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->generateMonitorBlob(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isUTF8()Z
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->isUTF8()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetCurrentFrameNummer()V
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

    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    return-void
.end method

.method public setTimerTask(Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;)V
    .locals 7

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
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimer:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v2, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;-><init>(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimeTask:Ljava/util/TimerTask;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimer:Ljava/util/Timer;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getMonitorCaptureInterval()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v5, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateCurrentFrameNumber()V
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    return-void
.end method
