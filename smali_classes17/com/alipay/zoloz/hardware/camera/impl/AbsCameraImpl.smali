.class public abstract Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# instance fields
.field private final AUTO_FOCUS_DELAY:I

.field private focusStatus:Z

.field private isCameraInit:Z

.field private isCameraOpen:Z

.field public isCameraStart:Z

.field private isFront:Z

.field protected isPreviewing:Z

.field protected mCamera:Landroid/hardware/Camera;

.field protected mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field private mCameraID:I

.field private mCameraNumber:I

.field protected mCameraViewRotationAngle:I

.field private mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mHeight:I

.field private final mLock:Ljava/lang/Object;

.field private mParams:Landroid/hardware/Camera$Parameters;

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
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->AUTO_FOCUS_DELAY:I

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mLock:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    .line 30
    .line 31
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 32
    .line 33
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isFront:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    .line 47
    .line 48
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    .line 66
    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    .line 68
    .line 69
    const-string v0, "208720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "208721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Landroid/hardware/Camera$Parameters;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I
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

    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I
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

    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I
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

    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I
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

    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    return p0
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Z
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

    iget-boolean p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    return p0
.end method

.method static synthetic access$602(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    return p1
.end method

.method static synthetic access$700(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraPreviewMinSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraPreviewMaxSize()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isRunTest()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 56
    .line 57
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 58
    .line 59
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    .line 60
    .line 61
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 65
    .line 66
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 67
    .line 68
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 69
    .line 70
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 71
    .line 72
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    .line 73
    .line 74
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 77
    .line 78
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 79
    .line 80
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 98
    .line 99
    .line 100
    :cond_5
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
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isFront:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

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
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraID:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isFront:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustBackCameraParams()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isFront:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustFrontCameraParams()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustPreview()V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x258

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isRunTest()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 46
    .line 47
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 48
    .line 49
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    .line 50
    .line 51
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 55
    .line 56
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 57
    .line 58
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 59
    .line 60
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 61
    .line 62
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    .line 63
    .line 64
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 67
    .line 68
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 69
    .line 70
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 88
    .line 89
    .line 90
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

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
    const-string p2, "208722"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_3
    const-string p2, "208723"

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
    const-string v0, "208724"

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
    const-string v0, "208725"

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
    const-string v0, "208726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p2, v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_8
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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    const-string v1, "208727"

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
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraID:I

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCameraAutoAngle(I)I

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

    const-string v0, "208728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraID:I

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustCameraParams()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isRunTest()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isDebug(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isCaptureMode()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->reset()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 60
    .line 61
    new-instance v2, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_0
    nop

    .line 72
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    nop

    .line 81
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return v0
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
    const-string v2, "208729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "208730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    const-string v4, "208731"

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
    const-string v1, "208732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    const-string v2, "208733"

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
.method protected adjustPreview()V
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
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

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
    if-gtz v4, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-lez v4, :cond_5

    .line 39
    .line 40
    if-le v4, v0, :cond_4

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object v4, v2

    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    if-lez v5, :cond_7

    .line 49
    .line 50
    if-le v5, v0, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    move-object p1, v2

    .line 54
    :goto_1
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    const-string p1, "auto"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 70
    .line 71
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 99
    .line 100
    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 101
    .line 102
    .line 103
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

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    .line 8
    .line 9
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

.method public getCamera()Landroid/hardware/Camera;
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    return-object v0
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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

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

.method public getParams()Landroid/hardware/Camera$Parameters;
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

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

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

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

    return-void
.end method

.method public initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string v0, "208734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->recordLog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 14
    .line 15
    :cond_3
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    .line 17
    .line 18
    return-void
.end method

.method protected initContext(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

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

    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

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

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 9
    .line 10
    :cond_3
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    .line 12
    .line 13
    return-void
.end method

.method public releaseCamera()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->stopCamera()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->release()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resumePreview()V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

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
    iput v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraNumber:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->adjustCameraId(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->realStartCamera(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 44
    .line 45
    :cond_4
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
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->stopPreview()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_4
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 48
    .line 49
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

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
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

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
