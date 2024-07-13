.class public Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation


# instance fields
.field private final AUTO_FOCUS_DELAY:I

.field private focusStatus:Z

.field private isCameraInit:Z

.field private isCameraStart:Z

.field private isFront:Z

.field private isPreviewing:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field private mCameraID:I

.field private mCameraViewRotationAngle:I

.field private mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mHeight:I

.field private final mLock:Ljava/lang/Object;

.field private mOneShotePreviewCallback:Z

.field private mParams:Landroid/hardware/Camera$Parameters;

.field private mPreferPreviewHeight:I

.field private mPreferPreviewWidth:I

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mRestFocusRunnable:Ljava/lang/Runnable;

.field private mWidth:I

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkHandlerThread:Landroid/os/HandlerThread;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->AUTO_FOCUS_DELAY:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 38
    .line 39
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    .line 47
    .line 48
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    new-instance p1, Landroid/os/HandlerThread;

    .line 58
    .line 59
    const-string v0, "208972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    .line 81
    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/hardware/Camera;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$Parameters;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
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

    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
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

    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    return p0
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
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

    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    return p0
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
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

    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    return p0
.end method

.method static synthetic access$702(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    return p1
.end method

.method static synthetic access$800(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private adjustBackCameraParams()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    const/16 v4, 0x9c4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 32
    .line 33
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 36
    .line 37
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 38
    .line 39
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 40
    .line 41
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private adjustCameraParams()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->findBackCameraId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBackCameraParams()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustFrontCameraParams()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method

.method private adjustFrontCameraParams()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isSupported(Ljava/util/List;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 22
    .line 23
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x258

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 53
    .line 54
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 55
    .line 56
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 57
    .line 58
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 61
    .line 62
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 65
    .line 66
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method private getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const-string p2, "208973"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_3
    const-string p2, "208974"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "208975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "208976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p2, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_7
    return-object v1
.end method

.method private getCameraAutoAngle(I)I
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

    .line 5
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    const-string v1, "208977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x10e

    goto :goto_0

    :cond_3
    const/16 v4, 0xb4

    goto :goto_0

    :cond_4
    const/16 v4, 0x5a

    .line 10
    :cond_5
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v3, :cond_7

    .line 11
    sget-object p1, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;->OFFLINE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iput v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 13
    :cond_6
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v4

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 14
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 15
    :cond_7
    sget-object p1, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;->OFFLINE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iput v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17
    :cond_8
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v4

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_1
    return p1
.end method

.method private getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I
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

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isDisplayAuto()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getDisplayAngle()I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "208978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isSupported(Ljava/util/List;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)Z"
        }
    .end annotation

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
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 20
    .line 21
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 22
    .line 23
    if-ne v2, p2, :cond_3

    .line 24
    .line 25
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 26
    .line 27
    if-ne v2, p3, :cond_3

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "208979"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "208980"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    return v0
.end method

.method private realStartCamera(I)Z
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
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustCameraParams()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 35
    .line 36
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$2;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 50
    .line 51
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return v2

    .line 60
    :cond_5
    return v1
.end method

.method private recordLog(Ljava/lang/String;)V
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 23
    .line 24
    const-string v2, "208981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "208982"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    const-string v4, "208983"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, v7

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "208984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    const-string v2, "208985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;",
            "Landroid/hardware/Camera$AutoFocusCallback;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gtz v4, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-lez v4, :cond_4

    .line 37
    .line 38
    if-le v4, v0, :cond_3

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v4, v2

    .line 43
    :goto_0
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-lez v5, :cond_6

    .line 47
    .line 48
    if-le v5, v0, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object p1, v2

    .line 52
    :goto_1
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    const-string p1, "auto"

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 68
    .line 69
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    return-void

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 90
    .line 91
    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public closeCamera()V
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

.method public colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public depthToColor(Landroid/graphics/PointF;)Landroid/graphics/PointF;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;
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

    return-object v0
.end method

.method public getCameraSN()Ljava/lang/String;
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

    return-object v0
.end method

.method public getCameraViewRotation()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    return v0
.end method

.method public getColorHeight()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    return v0
.end method

.method public getColorMode()I
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

    return v0
.end method

.method public getColorWidth()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    return v0
.end method

.method public getDepthHeight()I
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

    return v0
.end method

.method public getDepthWidth()I
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

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
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

    return-object v0
.end method

.method public getPreviewHeight()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    return v0
.end method

.method public getROI()Landroid/graphics/Rect;
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

    return-object v0
.end method

.method public getUVCCamera()Ljava/lang/Object;
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

    return-object v0
.end method

.method public initCamera(IIZ)V
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
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 6
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 7
    iput-boolean p3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    .line 8
    new-instance p1, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-direct {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-void
.end method

.method public initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "208986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->recordLog(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    return-void
.end method

.method public isMirror()Z
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

    return v0
.end method

.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
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

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    return-void
.end method

.method public openCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
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

.method public releaseCamera()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public resumePreview()V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    return-void
.end method

.method public setFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
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

.method public setOntShotPreviewCallback()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public startCamera()V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isCameraAuto()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->adjustCameraId(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->realStartCamera(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSuccess()V

    .line 48
    .line 49
    .line 50
    :cond_4
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

    .line 1
    iget-boolean p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public stopCamera()V
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
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->stopPreview()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_3
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public stopPreview()V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_3
    :goto_2
    return-void
.end method
