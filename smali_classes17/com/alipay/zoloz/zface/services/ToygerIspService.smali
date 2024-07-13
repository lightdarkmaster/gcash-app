.class public Lcom/alipay/zoloz/zface/services/ToygerIspService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "SourceFile"


# static fields
.field private static final MAX_BRIGHTNESS:F = 0.7f

.field private static final MIN_BRIGHTNESS:F = 0.3f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ISP_DELAY:J

.field private begin:J

.field private ispRunning:Z

.field private mInitialized:Z

.field private mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

.field private mIspThread:Landroid/os/HandlerThread;

.field private mIspThreadHandler:Landroid/os/Handler;

.field private mToygerIsp:Lcom/alipay/zoloz/isp/ToygerIsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "207887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mInitialized:Z

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ISP_DELAY:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->begin:J

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;[B[S)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->adjustIsp(Landroid/graphics/Rect;[B[S)V

    return-void
.end method

.method static synthetic access$102(Lcom/alipay/zoloz/zface/services/ToygerIspService;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/zface/services/ToygerIspService;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private adjustIsp(Landroid/graphics/Rect;[B[S)V
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

    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/isp/IspService;->getAEMode()I

    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/isp/IspService;->setAEMode(I)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/isp/IspService;->getExposureTime()J

    move-result-wide v5

    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/isp/IspService;->getISO()I

    move-result v7

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mToygerIsp:Lcom/alipay/zoloz/isp/ToygerIsp;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/zoloz/isp/ToygerIsp;->adjustIsp([B[SLandroid/graphics/Rect;JI)Lcom/alipay/zoloz/isp/IspResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "result.needSet="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->isNeedSet()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", result.exposureTime="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->getExposureTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", result.ISO="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->getIso()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->isNeedSet()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->getExposureTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alipay/zoloz/hardware/isp/IspService;->setExposureTime(J)V

    .line 29
    iget-object p2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->getIso()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/hardware/isp/IspService;->setISO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private validateRegion(Landroid/graphics/RectF;)Z
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

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public adjustIsp(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
    .locals 6

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->begin:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ISP_DELAY:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    .line 2
    iget-boolean p2, p2, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p3, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 4
    iget v2, p3, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_3

    const v3, 0x3f333333    # 0.7f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "207889"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "207890"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_4
    iget p2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    int-to-float p2, p2

    const/high16 p3, 0x43700000    # 240.0f

    div-float/2addr p3, p2

    .line 7
    iget p2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    int-to-float p2, p2

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v2, p2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "207891"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "207892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v4, v3, p3

    sub-float v5, v3, v2

    add-float/2addr p3, v3

    add-float/2addr v2, v3

    invoke-direct {p2, v4, v5, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->validateRegion(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    iget p3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-static {p2, p3, v2, v3, v0}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;

    move-result-object p2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean p3, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    if-eqz p3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    .line 15
    iget-object p3, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;-><init>(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :goto_3
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public init(IIIII)V
    .locals 9

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
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioService;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/isp/IspService;->getColorTemperature()[F

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/isp/IspService;->getAwbTable()[[[F

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string v1, "207893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThreadHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lcom/alipay/zoloz/isp/ToygerIsp;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/alipay/zoloz/isp/ToygerIsp;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mToygerIsp:Lcom/alipay/zoloz/isp/ToygerIsp;

    .line 60
    .line 61
    move v2, p1

    .line 62
    move v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    move v6, p5

    .line 66
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/zoloz/isp/ToygerIsp;->init(IIIII[F[[[F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mInitialized:Z

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->begin:J

    .line 77
    .line 78
    return-void
.end method

.method public isInitialized()Z
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

    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mInitialized:Z

    return v0
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
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

    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

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

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mToygerIsp:Lcom/alipay/zoloz/isp/ToygerIsp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/isp/ToygerIsp;->release()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_3
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 24
    .line 25
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/service/BioService;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
