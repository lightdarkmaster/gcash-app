.class public Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

.field private mUiHeight:I

.field private mUiWidth:I


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public drawFrame(Z)V
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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mUiWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mUiHeight:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->setMirror(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->draw()V

    .line 17
    .line 18
    .line 19
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

    return-void
.end method

.method public surfaceCreated(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;
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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->create(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    iput v2, v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mUiWidth:I

    .line 25
    .line 26
    move/from16 v2, p6

    .line 27
    .line 28
    iput v2, v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mUiHeight:I

    .line 29
    .line 30
    return-object v1
.end method
