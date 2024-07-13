.class public Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private isFilterTextureCreated:Z

.field private mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field private mCornerSize:F

.field private mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

.field private mHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

.field private mTextureId:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V
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
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x4100

    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->isMirror()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->drawFrame(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
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
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    .line 2
    .line 3
    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->startRender()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
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

.method public setCameraInterface(Lcom/alipay/zoloz/hardware/camera/ICameraInterface;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

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

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCornerSize:F

    return-void
.end method

.method public setSurfaceTexture(ILandroid/graphics/SurfaceTexture;)V
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
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mTextureId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    return-void
.end method

.method public startRender()V
    .locals 11

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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    .line 17
    .line 18
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mTextureId:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    .line 35
    .line 36
    iget v7, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCornerSize:F

    .line 45
    .line 46
    iget v9, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    .line 47
    .line 48
    int-to-float v9, v9

    .line 49
    div-float v9, v0, v9

    .line 50
    .line 51
    iget v10, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    .line 52
    .line 53
    int-to-float v10, v10

    .line 54
    div-float v10, v0, v10

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->surfaceCreated(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method
