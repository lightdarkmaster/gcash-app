.class public Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;


# instance fields
.field private mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field private mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

.field private mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Landroid/graphics/SurfaceTexture;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private declared-synchronized createTexture()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->createTextureID()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_2
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected createTextureID()I
    .locals 5

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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const v3, 0x8d65

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const v4, 0x46180400    # 9729.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v4, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v2

    .line 43
    .line 44
    return v0
.end method

.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 16
    .line 17
    return-object v0
.end method

.method public init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
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
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/utils/DeviceSettingUtil;->getPropertyDeviceSetting([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    return-void
.end method

.method public setCornerSize(F)V
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setCornerSize(F)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
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
    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCameraViewRotation()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    rem-int/lit16 p1, p1, 0xb4

    .line 33
    .line 34
    const/16 p4, 0x5a

    .line 35
    .line 36
    if-ne p1, p4, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 51
    .line 52
    int-to-double v0, p2

    .line 53
    int-to-double p2, p3

    .line 54
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceChanged(DD)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setCameraInterface(Lcom/alipay/zoloz/hardware/camera/ICameraInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->startCamera()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceCreated()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->createTexture()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 46
    .line 47
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setSurfaceTexture(ILandroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->stopCamera()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceDestroyed()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
