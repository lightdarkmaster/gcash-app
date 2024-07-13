.class public Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
.super Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;
.source "SourceFile"


# static fields
.field private static mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
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
    const-class v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->initContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public releaseCamera()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->releaseCamera()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 6
    .line 7
    return-void
.end method

.method public startPreview(Landroid/graphics/SurfaceTexture;)V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;FII)V
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

    return-void
.end method
