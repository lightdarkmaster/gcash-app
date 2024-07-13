.class public abstract Lcom/alibaba/griver/image/capture/widget/CameraView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;
    }
.end annotation


# static fields
.field private static final CAMERA_CHECK_MSG:I = 0x1

.field protected static final CAMERA_INIT_FAILED:I = 0x1

.field protected static final CAMERA_INIT_SUCCESS:I = 0x2

.field protected static final CAMERA_NOT_INIT:I = 0x0

.field private static final CAMERA_RESET_FOCUS:I = 0x2

.field private static final MSG_PING_IN:I = 0x1

.field private static final MSG_PING_OUT:I = 0x2

.field private static final MSG_PING_QUIT:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field public static mMode:I

.field public static sCreateTime:J

.field protected static final sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field protected activityOrFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected audioCurTimeStamp:J

.field protected audioPermissionDelay:Z

.field private autoFocusEnable:Z

.field protected cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

.field protected curCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private curRetryIndex:I

.field protected initCameraError:Z

.field protected isSwitching:Z

.field protected lastChannelId:Ljava/lang/String;

.field protected lastPublishUrl:Ljava/lang/String;

.field protected volatile loseCount:I

.field protected volatile mBeautyValue:I

.field protected mCamera:Landroid/hardware/Camera;

.field protected mCameraFacing:I

.field private mCameraId:I

.field protected mCameraInitLock:Ljava/lang/Object;

.field protected mCameraStatus:I

.field protected mContext:Landroid/content/Context;

.field private mDisplayOrientation:I

.field private mFocusAreaSupported:Z

.field private mHandler:Landroid/os/Handler;

.field protected mHasReqPermissionTime:Z

.field protected mInitCameraAsync:Z

.field private mIsFocusing:Z

.field protected mIsOpened:Z

.field protected mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

.field private mMeteringAreaSupported:Z

.field protected mPreviewSize:Landroid/hardware/Camera$Size;

.field private mRecordPhase:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

.field protected mRotation:I

.field private mScreenHeight:I

.field protected mScreenRotation:I

.field private mScreenWidth:I

.field protected mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mUseEventbus:Z

.field protected mUseFrameData:Z

.field protected permissionAftsReopen:Z

.field private preRate:F

.field private final releaseLock:Ljava/lang/Object;

.field protected videoCurTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "240272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/widget/CameraView;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/griver/image/capture/widget/CameraView;->sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMode:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/alibaba/griver/image/capture/widget/CameraView;->sCreateTime:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 4
    new-instance v1, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;-><init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsOpened:Z

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->initCameraError:Z

    const/16 v1, 0x5a

    .line 7
    iput v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRotation:I

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->isSwitching:Z

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioCurTimeStamp:J

    .line 10
    iput-wide v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->videoCurTimeStamp:J

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mBeautyValue:I

    .line 12
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->loseCount:I

    .line 13
    iput v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 14
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraStatus:I

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mInitCameraAsync:Z

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHasReqPermissionTime:Z

    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->permissionAftsReopen:Z

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseEventbus:Z

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseFrameData:Z

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioPermissionDelay:Z

    .line 23
    iput v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mDisplayOrientation:I

    .line 24
    iput v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraId:I

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsFocusing:Z

    .line 26
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->curRetryIndex:I

    const v1, 0x3da3d70a    # 0.08f

    .line 27
    iput v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->preRate:F

    .line 28
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 29
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 30
    sget-object v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    iput-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRecordPhase:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->autoFocusEnable:Z

    .line 32
    new-instance v0, Lcom/alibaba/griver/image/capture/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/capture/widget/CameraView$1;-><init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/griver/image/capture/widget/CameraView;->sCreateTime:J

    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string p1, "240273"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 40
    new-instance v0, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;-><init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    .line 41
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsOpened:Z

    .line 42
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->initCameraError:Z

    const/16 v0, 0x5a

    .line 43
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRotation:I

    .line 44
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->isSwitching:Z

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioCurTimeStamp:J

    .line 46
    iput-wide v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->videoCurTimeStamp:J

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mBeautyValue:I

    .line 48
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->loseCount:I

    .line 49
    iput v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 50
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 51
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraStatus:I

    .line 52
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mInitCameraAsync:Z

    .line 53
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHasReqPermissionTime:Z

    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 55
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->permissionAftsReopen:Z

    .line 56
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseEventbus:Z

    .line 57
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseFrameData:Z

    .line 58
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioPermissionDelay:Z

    .line 59
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mDisplayOrientation:I

    .line 60
    iput v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraId:I

    .line 61
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsFocusing:Z

    .line 62
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->curRetryIndex:I

    const v0, 0x3da3d70a    # 0.08f

    .line 63
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->preRate:F

    .line 64
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 65
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 66
    sget-object p2, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRecordPhase:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->autoFocusEnable:Z

    .line 68
    new-instance p2, Lcom/alibaba/griver/image/capture/widget/CameraView$1;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/capture/widget/CameraView$1;-><init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/griver/image/capture/widget/CameraView;->sCreateTime:J

    .line 70
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 75
    new-instance p3, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    invoke-direct {p3, p0}, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;-><init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V

    iput-object p3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    .line 76
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsOpened:Z

    .line 77
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->initCameraError:Z

    const/16 p3, 0x5a

    .line 78
    iput p3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRotation:I

    .line 79
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->isSwitching:Z

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioCurTimeStamp:J

    .line 81
    iput-wide v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->videoCurTimeStamp:J

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mBeautyValue:I

    .line 83
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->loseCount:I

    .line 84
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 85
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 86
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraStatus:I

    .line 87
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mInitCameraAsync:Z

    .line 88
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHasReqPermissionTime:Z

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 90
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->permissionAftsReopen:Z

    .line 91
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseEventbus:Z

    .line 92
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseFrameData:Z

    .line 93
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioPermissionDelay:Z

    .line 94
    iput p3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mDisplayOrientation:I

    .line 95
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraId:I

    .line 96
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsFocusing:Z

    .line 97
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->curRetryIndex:I

    const p3, 0x3da3d70a    # 0.08f

    .line 98
    iput p3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->preRate:F

    .line 99
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 100
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 101
    sget-object p2, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRecordPhase:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    const/4 p2, 0x1

    .line 102
    iput-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->autoFocusEnable:Z

    .line 103
    new-instance p2, Lcom/alibaba/griver/image/capture/widget/CameraView$1;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/capture/widget/CameraView$1;-><init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lcom/alibaba/griver/image/capture/widget/CameraView;->sCreateTime:J

    .line 105
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/griver/image/capture/widget/CameraView;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsFocusing:Z

    return p1
.end method

.method private acquirePermissions(I)V
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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioPermissionDelay:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/alibaba/griver/image/capture/widget/CameraView;->sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alibaba/griver/image/framework/utils/PermissionHelper;->acquirePermissions([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    monitor-exit p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    const-string p1, "240274"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private calculateTapArea(FFF)Landroid/graphics/Rect;
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x42900000    # 72.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, p3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    sub-float/2addr p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr p2, v2

    .line 54
    mul-float p2, p2, v0

    .line 55
    .line 56
    sub-float/2addr p2, v1

    .line 57
    float-to-int p2, p2

    .line 58
    div-int/lit8 p3, p3, 0x2

    .line 59
    .line 60
    sub-int v0, p1, p3

    .line 61
    .line 62
    const/16 v1, -0x3e8

    .line 63
    .line 64
    const/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/griver/image/capture/widget/CameraView;->clamp(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v3, p2, p3

    .line 71
    .line 72
    invoke-direct {p0, v3, v1, v2}, Lcom/alibaba/griver/image/capture/widget/CameraView;->clamp(III)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr p1, p3

    .line 77
    invoke-direct {p0, p1, v1, v2}, Lcom/alibaba/griver/image/capture/widget/CameraView;->clamp(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p2, p3

    .line 82
    invoke-direct {p0, p2, v1, v2}, Lcom/alibaba/griver/image/capture/widget/CameraView;->clamp(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance p3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p3, v0, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method private choosePhotoPreviewSize(Landroid/hardware/Camera$Parameters;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->updateScreenSize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/capture/utils/VideoUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 29
    .line 30
    return-void
.end method

.method private clamp(III)I
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

    if-le p1, p3, :cond_2

    return p3

    :cond_2
    if-ge p1, p2, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method private hasUserSet()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/utils/StringUtils;->isEmptyOrNullStr(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static isScreenOff(Landroid/content/Context;)Z
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

    const/4 p0, 0x0

    return p0
.end method

.method protected static mapScreenDegree(I)I
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

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    goto :goto_0

    :cond_4
    const/16 v0, 0x5a

    :cond_5
    :goto_0
    return v0
.end method

.method private openCamera(Landroid/hardware/Camera$CameraInfo;I)V
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
    :try_start_0
    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "240275"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget p2, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 44
    .line 45
    iput p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "240276"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p2, "240277"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera$CameraInfo;)I
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->updateScreenRotation(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "240278"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->mapScreenDegree(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v1, 0x10e

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    rem-int/lit16 p2, p2, 0x168

    .line 50
    .line 51
    rsub-int p1, p2, 0x168

    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0x168

    .line 54
    .line 55
    const/16 p2, 0x10e

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 59
    .line 60
    sub-int/2addr p2, p1

    .line 61
    add-int/lit16 p2, p2, 0x168

    .line 62
    .line 63
    rem-int/lit16 p1, p2, 0x168

    .line 64
    .line 65
    const/16 p2, 0x5a

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mDisplayOrientation:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "240279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "240280"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 105
    .line 106
    if-gt p1, v1, :cond_5

    .line 107
    .line 108
    if-gtz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return p1

    .line 112
    :cond_5
    :goto_2
    return p2
.end method

.method private updateScreenSize()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 84
    .line 85
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "240281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "240282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method protected abstract afterReopen()V
.end method

.method public enableEventbus(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseEventbus:Z

    return-void
.end method

.method protected focusOnTouch(Landroid/view/MotionEvent;)V
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
    const-string v0, "240283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsOpened:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsFocusing:Z

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "240284"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/griver/image/capture/widget/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    invoke-direct {p0, v2, p1, v3}, Lcom/alibaba/griver/image/capture/widget/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "240285"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-string v4, "240286"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mFocusAreaSupported:Z

    .line 121
    .line 122
    const/16 v4, 0x3e8

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/hardware/Camera$Area;

    .line 133
    .line 134
    invoke-direct {v6, v1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMeteringAreaSupported:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 153
    .line 154
    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsFocusing:Z

    .line 174
    .line 175
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    const-wide/16 v2, 0x1388

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception p1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "240287"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    nop

    .line 210
    :cond_4
    :goto_2
    return-void
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

    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method protected getCameraId()I
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

    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraId:I

    return v0
.end method

.method protected getRecordType()I
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, v0, Lcom/alibaba/griver/image/capture/meta/CameraParams;->recordType:I

    .line 8
    .line 9
    return v0
.end method

.method protected abstract handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
.end method

.method protected initCamera(Z)V
    .locals 13

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "240288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "240289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifySdcardError()V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v4, 0x1

    .line 50
    if-ge v3, v1, :cond_5

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraId:I

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "240290"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v6, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "240291"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "240292"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, "240293"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 106
    .line 107
    iget v6, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 108
    .line 109
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    if-ne v1, v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/alibaba/griver/image/capture/widget/CameraView;->openCamera(Landroid/hardware/Camera$CameraInfo;I)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_2
    if-nez v3, :cond_6

    .line 124
    .line 125
    if-lez v1, :cond_6

    .line 126
    .line 127
    const-string v1, "240294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 133
    .line 134
    .line 135
    iput v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraId:I

    .line 136
    .line 137
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/image/capture/widget/CameraView;->openCamera(Landroid/hardware/Camera$CameraInfo;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 141
    .line 142
    if-eqz v1, :cond_13

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    const-string v5, "240295"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->hasUserSet()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    const-string v3, "240296"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->hasUserSet()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    iget-object v5, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "240297"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_9

    .line 237
    .line 238
    iput-boolean v4, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mFocusAreaSupported:Z

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-lez v3, :cond_a

    .line 245
    .line 246
    iput-boolean v4, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMeteringAreaSupported:Z

    .line 247
    .line 248
    :cond_a
    invoke-direct {p0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->choosePhotoPreviewSize(Landroid/hardware/Camera$Parameters;)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x11

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-boolean v5, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->autoFocusEnable:Z

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    const-string v5, "240298"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    .line 266
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->getRecordType()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v7, 0x3

    .line 277
    if-ne v6, v7, :cond_b

    .line 278
    .line 279
    sget v6, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMode:I

    .line 280
    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    const-string v5, "240299"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    .line 289
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    sget v6, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMode:I

    .line 296
    .line 297
    if-nez v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    const-string v5, "240300"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    .line 305
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v5, Lcom/alibaba/griver/image/capture/widget/CameraView$2;

    .line 319
    .line 320
    invoke-direct {v5, p0}, Lcom/alibaba/griver/image/capture/widget/CameraView$2;-><init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-ge v5, v8, :cond_11

    .line 334
    .line 335
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, [I

    .line 340
    .line 341
    aget v7, v6, v2

    .line 342
    .line 343
    aget v8, v6, v4

    .line 344
    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v10, "240301"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 351
    .line 352
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v11, "240302"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 359
    .line 360
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    aget v9, v6, v4

    .line 374
    .line 375
    const/16 v12, 0x7530

    .line 376
    .line 377
    if-gt v9, v12, :cond_10

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    sub-int/2addr v9, v4

    .line 384
    if-ge v5, v9, :cond_e

    .line 385
    .line 386
    aget v9, v6, v2

    .line 387
    .line 388
    aget v12, v6, v4

    .line 389
    .line 390
    if-lt v9, v12, :cond_e

    .line 391
    .line 392
    add-int/lit8 v9, v5, 0x1

    .line 393
    .line 394
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, [I

    .line 399
    .line 400
    aget v9, v9, v4

    .line 401
    .line 402
    const/16 v12, 0x4e20

    .line 403
    .line 404
    if-lt v9, v12, :cond_e

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    aget v6, v6, v4

    .line 408
    .line 409
    const/16 v9, 0x4650

    .line 410
    .line 411
    if-ge v6, v9, :cond_f

    .line 412
    .line 413
    sub-int/2addr v5, v4

    .line 414
    if-ltz v5, :cond_f

    .line 415
    .line 416
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, [I

    .line 421
    .line 422
    aget v6, v6, v2

    .line 423
    .line 424
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, [I

    .line 429
    .line 430
    aget v7, v3, v4

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    move v6, v7

    .line 458
    move v7, v8

    .line 459
    goto :goto_7

    .line 460
    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    move v6, v7

    .line 463
    move v7, v8

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_11
    :goto_7
    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v4, "240303"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v4, "240304"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v4, "240305"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mContext:Landroid/content/Context;

    .line 510
    .line 511
    check-cast v3, Landroid/app/Activity;

    .line 512
    .line 513
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 514
    .line 515
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 516
    .line 517
    invoke-direct {p0, v3, v0, v4}, Lcom/alibaba/griver/image/capture/widget/CameraView;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera$CameraInfo;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRotation:I

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 529
    .line 530
    .line 531
    if-eqz p1, :cond_12

    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    instance-of p1, p1, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 538
    .line 539
    if-eqz p1, :cond_12

    .line 540
    .line 541
    new-instance p1, Lcom/alibaba/griver/image/capture/widget/CameraView$3;

    .line 542
    .line 543
    invoke-direct {p1, p0}, Lcom/alibaba/griver/image/capture/widget/CameraView$3;-><init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 547
    .line 548
    .line 549
    :cond_12
    iput-boolean v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsFocusing:Z

    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifyCameraOpen()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_13
    const-string p1, "240306"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 556
    .line 557
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance p1, Ljava/lang/RuntimeException;

    .line 561
    .line 562
    const-string v0, "240307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    .line 564
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1
.end method

.method public isEnableEventbus()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseEventbus:Z

    return v0
.end method

.method public isEnableFrameData()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mUseFrameData:Z

    return v0
.end method

.method public isLive()Z
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

    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->getRecordType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected notifyCameraOpen()V
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

    const/16 v0, 0x1c21

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected notifyError(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "240308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRecordPhase:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    .line 26
    .line 27
    iput-object v1, p1, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->recordPhase:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->onError(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method protected notifyInfo(ILandroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->onInfo(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method protected notifyMicError()V
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
    const-string v0, "240309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "240310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "240311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "240312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mRspCode:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifyError(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public notifyOpenCameraError()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->initCameraError:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mRspCode:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifyError(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "240313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "240314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const-string v2, "240315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected notifyPrepared()V
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
    const-string v0, "240316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 20
    .line 21
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 22
    .line 23
    iput v2, v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mPreviewH:I

    .line 24
    .line 25
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 26
    .line 27
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mPreviewW:I

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mDisplayOrientation:I

    .line 30
    .line 31
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mDisplayOrientation:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->onPrepared(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method protected notifySdcardError()V
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
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mRspCode:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifyError(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "240317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "240318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v2, "240319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onAttachedToWindow()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "240320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMode:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->acquirePermissions(I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "240321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3f800054    # 1.00001f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->register()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "240322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsFocusing:Z

    .line 29
    .line 30
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "240323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->unregister()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onFinishInflate()V
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
    invoke-super {p0}, Landroid/view/TextureView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "240324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    array-length v4, p3

    .line 6
    if-ge v2, v4, :cond_5

    .line 7
    .line 8
    aget v4, p3, v2

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_1
    and-int/2addr v3, v4

    .line 16
    if-nez v4, :cond_4

    .line 17
    .line 18
    aget-object v4, p2, v2

    .line 19
    .line 20
    const-string v5, "240325"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifyOpenCameraError()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const-string v4, "240326"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    aget-object v5, p2, v2

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifyMicError()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "240327"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, "240328"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    if-ne p1, p2, :cond_7

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->permissionAftsReopen:Z

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioPermissionDelay:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->afterReopen()V

    .line 90
    .line 91
    .line 92
    :goto_3
    iput-boolean v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->permissionAftsReopen:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "240329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "240330"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "240331"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    sget p1, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMode:I

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioPermissionDelay:Z

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/framework/utils/PermissionHelper;->checkVideoPermission(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-boolean p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioPermissionDelay:Z

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    const/4 p3, 0x1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p1, "240332"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean p3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHasReqPermissionTime:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p3, p2}, Lcom/alibaba/griver/image/framework/utils/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "240333"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean p3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mHasReqPermissionTime:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p3, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMode:I

    .line 122
    .line 123
    invoke-static {p1, p3, p2}, Lcom/alibaba/griver/image/framework/utils/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public reLayout()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->isScreenOff(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "240334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    iget v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 38
    .line 39
    sub-int v2, v0, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xc8

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-gt v2, v3, :cond_4

    .line 49
    .line 50
    iget v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 51
    .line 52
    sub-int v2, v1, v2

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "240335"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "240336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "240337"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "240338"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 112
    .line 113
    iput v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    iget v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 119
    .line 120
    add-int/2addr v2, v4

    .line 121
    iget v3, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    sget v2, Lcom/alibaba/griver/image/capture/widget/CameraView;->mMode:I

    .line 127
    .line 128
    const-string v3, "240339"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    if-eq v2, v4, :cond_a

    .line 131
    .line 132
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->updateScreenSize()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "240340"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v5, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v5, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 170
    .line 171
    iget-object v5, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 172
    .line 173
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 174
    .line 175
    mul-int v2, v2, v6

    .line 176
    .line 177
    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    .line 178
    .line 179
    div-int/2addr v2, v5

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/alibaba/griver/image/capture/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    const-string v2, "240341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    .line 194
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 198
    .line 199
    iget-object v6, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 200
    .line 201
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    .line 202
    .line 203
    mul-int v2, v2, v7

    .line 204
    .line 205
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 206
    .line 207
    div-int/2addr v2, v6

    .line 208
    :cond_5
    iget v6, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 209
    .line 210
    if-ge v2, v6, :cond_6

    .line 211
    .line 212
    sub-int v7, v6, v2

    .line 213
    .line 214
    int-to-float v8, v6

    .line 215
    iget v9, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->preRate:F

    .line 216
    .line 217
    mul-float v8, v8, v9

    .line 218
    .line 219
    float-to-int v8, v8

    .line 220
    if-gt v7, v8, :cond_6

    .line 221
    .line 222
    move v2, v6

    .line 223
    :cond_6
    add-int/2addr v2, v4

    .line 224
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    .line 226
    iget v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 227
    .line 228
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 233
    .line 234
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 235
    .line 236
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 237
    .line 238
    if-le v4, v0, :cond_7

    .line 239
    .line 240
    move v10, v4

    .line 241
    move v4, v0

    .line 242
    move v0, v10

    .line 243
    :cond_7
    int-to-float v7, v4

    .line 244
    int-to-float v8, v0

    .line 245
    div-float/2addr v7, v8

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    move v10, v6

    .line 249
    move v6, v2

    .line 250
    move v2, v10

    .line 251
    :cond_8
    int-to-float v5, v6

    .line 252
    int-to-float v2, v2

    .line 253
    div-float/2addr v5, v2

    .line 254
    iget v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->preRate:F

    .line 255
    .line 256
    add-float/2addr v2, v7

    .line 257
    cmpg-float v2, v2, v5

    .line 258
    .line 259
    if-gez v2, :cond_9

    .line 260
    .line 261
    mul-int v2, v6, v0

    .line 262
    .line 263
    div-int/2addr v2, v4

    .line 264
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    .line 266
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    .line 268
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "240342"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v6, "240343"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, "240344"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, "240345"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v5, "240346"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "240347"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catch_0
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenWidth:I

    .line 334
    .line 335
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    .line 337
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenHeight:I

    .line 338
    .line 339
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    .line 341
    const-string v0, "240348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    .line 343
    const-string v2, "240349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    .line 345
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "240350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method protected releaseCamera()V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsOpened:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "240351"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->initCameraError:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "240352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->releaseLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->initCameraError:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 60
    .line 61
    const-string v1, "240353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    const-string v1, "240354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    const-string v2, "240355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :goto_1
    throw v0
.end method

.method protected abstract reopenCamera(I)Landroid/hardware/Camera;
.end method

.method protected setActivityOrFragment(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected setCameraParams(Lcom/alibaba/griver/image/capture/meta/CameraParams;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->isDefaultCameraFront()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "240356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCameraFacing:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "240357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/alibaba/griver/image/capture/meta/CameraParams;->audioPermissionDelay:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->audioPermissionDelay:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected setOnRecordListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mListener:Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/capture/widget/CameraView$WrapperListener;->setVideoRecordListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;)V

    return-void
.end method

.method public setRecordPhase(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mRecordPhase:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    return-void
.end method

.method public setVideoCurTimeStamp(J)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->videoCurTimeStamp:J

    return-void
.end method

.method public startPreview()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsOpened:Z

    .line 8
    .line 9
    return-void
.end method

.method protected abstract switchCamera()Landroid/hardware/Camera;
.end method

.method protected updateScreenRotation(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
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
    invoke-virtual {p0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 28
    .line 29
    if-ltz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 56
    .line 57
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "240358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mScreenRotation:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected zoom()V
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
    const-string v0, "240359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mIsOpened:Z

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->bZoomEnable:Z

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "240360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "240361"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "240362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-void
.end method
