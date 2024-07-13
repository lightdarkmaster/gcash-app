.class public Lcom/alipay/zoloz/zface/utils/ToygerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_SECOND:I = 0x3e8

.field private static toygerMonitorInstance:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;


# instance fields
.field private duration:F

.field private fps:I

.field public fpsStartTime:J

.field private frameCount:I

.field private initCostTime:J

.field private initStartTime:J

.field private isEnd:Z


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 8
    .line 9
    return-void
.end method

.method private fpsEnd(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V
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
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->duration:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "209117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->getFps()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "209118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "209119"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "209120"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string v1, "209121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private fpsStart()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStartTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFps()I
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

    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    return v0
.end method

.method public initEnd()V
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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    .line 9
    .line 10
    return-void
.end method

.method public initStart()V
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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStartTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 9
    .line 10
    return-void
.end method

.method public isEnd()Z
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

    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    return v0
.end method

.method public oneFrameUpdate(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V
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
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStart()V

    .line 13
    .line 14
    .line 15
    :cond_3
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStartTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    long-to-float v0, v0

    .line 29
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->duration:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsEnd(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method
