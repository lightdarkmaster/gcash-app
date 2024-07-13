.class public Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private isFirst:Z

.field private mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field private mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

.field private mPreviewRate:F

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCameraInterface()V
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

    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    return-void
.end method

.method private onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPreviewRate:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    const/4 p2, -0x2

    .line 20
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    return-object v0
.end method

.method public init(IIZLcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 1
    .param p4    # Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object p4, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 9
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->initCameraInterface()V

    .line 10
    iget-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3, p1, p2, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(IIZ)V

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1, p4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :goto_0
    return-void
.end method

.method public init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 1
    .param p2    # Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->initCameraInterface()V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :goto_0
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->hasCameraPermission()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPreviewRate:F

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startPreview(Landroid/view/SurfaceHolder;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x5a

    .line 32
    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    const/16 p2, 0x10e

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/16 p2, 0xb4

    .line 43
    .line 44
    if-ne p1, p2, :cond_5

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 72
    .line 73
    int-to-double p2, p3

    .line 74
    int-to-double v0, p4

    .line 75
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceChanged(DD)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->hasCameraPermission()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startCamera()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceCreated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->requestPermission()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->stopCamera()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceDestroyed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
