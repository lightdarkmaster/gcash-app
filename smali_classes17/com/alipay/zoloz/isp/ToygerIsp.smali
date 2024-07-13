.class public Lcom/alipay/zoloz/isp/ToygerIsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/isp/ToygerIsp;->TAG:Ljava/lang/String;

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

    :try_start_0
    invoke-static {v0}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convert(I)Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->NV21:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->RGB_24:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->RGBA:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_4
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->BGR_24:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_5
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->BGR_24:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_6
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->NV21:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public adjustIsp([B[SLandroid/graphics/Rect;JI)Lcom/alipay/zoloz/isp/IspResult;
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
    iget-object v0, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance v4, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;->setX(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;->setY(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {v4, v0}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v0, p3

    .line 33
    invoke-virtual {v4, v0}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 37
    .line 38
    int-to-long v7, p6

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-wide v5, p4

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;->ispAdjust([B[SLcom/alipay/streammedia/devicesengine/camera/FaceRectParams;JJ)Lcom/alipay/streammedia/devicesengine/camera/IspAdjustResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/alipay/zoloz/isp/IspResult;

    .line 47
    .line 48
    iget-boolean p3, p1, Lcom/alipay/streammedia/devicesengine/camera/IspAdjustResult;->needSet:Z

    .line 49
    .line 50
    iget-wide p4, p1, Lcom/alipay/streammedia/devicesengine/camera/IspAdjustResult;->exposureTime:J

    .line 51
    .line 52
    iget p1, p1, Lcom/alipay/streammedia/devicesengine/camera/IspAdjustResult;->ISO:I

    .line 53
    .line 54
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/alipay/zoloz/isp/IspResult;-><init>(ZJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "207174"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public init(IIIII[F[[[F)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 11
    .line 12
    new-instance v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;->orgWidth:I

    .line 18
    .line 19
    iput p2, v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;->orgHeight:I

    .line 20
    .line 21
    iput p3, v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;->dispWidth:I

    .line 22
    .line 23
    iput p4, v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;->dispHeight:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 26
    .line 27
    invoke-direct {p0, p5}, Lcom/alipay/zoloz/isp/ToygerIsp;->convert(I)Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v2, p6, p7, p2}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;->ispCreate(Lcom/alipay/streammedia/devicesengine/camera/ImageParams;[F[[[FLcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 37
    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "207175"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "207176"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    sub-long/2addr p2, v0

    .line 63
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "207177"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public release()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;->ispDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_2
    return-void
.end method
