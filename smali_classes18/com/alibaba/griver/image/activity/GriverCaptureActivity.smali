.class public Lcom/alibaba/griver/image/activity/GriverCaptureActivity;
.super Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/activity/GriverCaptureActivity$InnerHandler;
    }
.end annotation


# static fields
.field private static CAMERA_FACING_BACK:I = 0x0

.field private static CAMERA_FACING_FRONT:I = 0x1

.field private static FLUSH_MODE_CLOSE:I = 0x0

.field private static FLUSH_MODE_OPEN:I = 0x1

.field public static final MODE_CHANGING:I = 0x2

.field public static final MODE_PHOTO:I = 0x1

.field public static final MODE_VIDEO:I = 0x0

.field private static final MSG_DISMISS_COMMON_TIPS:I = 0x2

.field private static final MSG_DISMISS_TIPS:I = 0x1

.field private static final MSG_DISMISS_TOP_TIPS:I = 0x3

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private btnEffectSelect:Landroid/widget/ImageView;

.field private btnEffectSelect2:Landroid/widget/ImageView;

.field protected btnFilter:Landroid/widget/ImageView;

.field private btnLatestRecord:Landroid/widget/ImageView;

.field protected btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

.field private camera:Landroid/hardware/Camera;

.field protected cameraContainer:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

.field private cameraFacing:I

.field private cameraHelperListener:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

.field protected cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

.field captureClickListener:Landroid/view/View$OnClickListener;

.field protected captureIndicator:Landroid/widget/TextView;

.field protected controlPanel:Landroid/widget/RelativeLayout;

.field coverBlockTouch:Landroid/view/View$OnTouchListener;

.field protected coverView:Landroid/view/View;

.field private currentMode:I

.field private flushMode:I

.field private handler:Landroid/os/Handler;

.field private indicatorMode:I

.field private isBeautyModeOn:Z

.field private isCaptureSessionNotified:Z

.field private isDeviceSupportFlash:Z

.field private isRecording:Z

.field protected ivPrepare:Landroid/widget/ImageView;

.field private mCaptureMode:I

.field private mEnableBeauty:Z

.field private mEnableFilter:Z

.field private mEnableMultiTimeRecord:Z

.field private mEnableShowLatestRecordEntry:Z

.field private mEnableSwitchCamera:Z

.field private mEnableWaterMark:Z

.field private mEntryIconPath:Ljava/lang/String;

.field private mFinishAfterCallback:Z

.field private mImageService:Lcom/alibaba/griver/image/GriverImageService;

.field private mInitCameraFacing:I

.field private mInitType:I

.field private mMaxRecordDuration:I

.field private mParams:Landroid/os/Bundle;

.field private mTakePictureListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

.field private mTakePictureOption:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

.field protected mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

.field private needPreview:Z

.field private onFacingClickListener:Landroid/view/View$OnClickListener;

.field private onFlushClickListener:Landroid/view/View$OnClickListener;

.field onRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

.field private preparedCount:I

.field private recordProgressView:Landroid/view/View;

.field protected tipsText:Landroid/widget/TextView;

.field protected tipsText2:Landroid/widget/TextView;

.field protected topTips:Landroid/widget/TextView;

.field protected videoIndicator:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "238379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$1;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->coverBlockTouch:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->indicatorMode:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isBeautyModeOn:Z

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTakePictureOption:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTakePictureListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

    .line 31
    .line 32
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureClickListener:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFlushClickListener:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraHelperListener:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$6;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$6;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 59
    .line 60
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$7;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$7;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFacingClickListener:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->notifyFail()V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Ljava/lang/String;IIILandroid/os/Bundle;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->camera:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraFacing:I

    return p0
.end method

.method static synthetic access$1102(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I
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

    iput p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraFacing:I

    return p1
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->initPreViewVideoMode()V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->initPreViewPhotoMode()V

    return-void
.end method

.method static synthetic access$1400()I
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

    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->FLUSH_MODE_CLOSE:I

    return v0
.end method

.method static synthetic access$1500()I
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

    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->CAMERA_FACING_BACK:I

    return v0
.end method

.method static synthetic access$1600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isDeviceSupportFlash:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isBeautyModeOn:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableBeauty:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->preparedCount:I

    return p0
.end method

.method static synthetic access$1908(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
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

    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->preparedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->preparedCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    return p0
.end method

.method static synthetic access$2000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->setupPreviewType(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

    return-void
.end method

.method static synthetic access$202(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I
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

    iput p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    return p1
.end method

.method static synthetic access$2100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isRecording:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->switchCameraFacing(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->hideEffectPanel()V

    return-void
.end method

.method static synthetic access$2500(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mainThreadUnFriendlyJob()V

    return-void
.end method

.method static synthetic access$2600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Z)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToPhotoState(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Z)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToVideoState(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->gotoImagePreview(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mFinishAfterCallback:Z

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTakePictureListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->removeAllTips()V

    return-void
.end method

.method static synthetic access$3100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->revertRecordViewState()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTakePictureOption:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->flushMode:I

    return p0
.end method

.method static synthetic access$502(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I
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

    iput p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->flushMode:I

    return p1
.end method

.method static synthetic access$600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->toggleFlash()V

    return-void
.end method

.method static synthetic access$700()I
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

    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->FLUSH_MODE_OPEN:I

    return v0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->showFlashTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFlushError()V

    return-void
.end method

.method private afterViews()V
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
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$InnerHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$InnerHandler;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$9;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$9;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x5dc

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mImageService:Lcom/alibaba/griver/image/GriverImageService;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->notifyFail()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivBack:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->setupEffectAndFilter()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private changeToCaptureIndicator(Z)V
    .locals 14

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
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->indicatorMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    const/4 v2, 0x2

    .line 37
    div-int/2addr v0, v2

    .line 38
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 39
    .line 40
    new-array v4, v2, [F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    aput v6, v4, v5

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    aput v0, v4, v1

    .line 49
    .line 50
    const-string v7, "238380"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x1f4

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move-wide v12, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-wide v12, v10

    .line 65
    :goto_0
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 73
    .line 74
    new-array v2, v2, [F

    .line 75
    .line 76
    aput v6, v2, v5

    .line 77
    .line 78
    aput v0, v2, v1

    .line 79
    .line 80
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-wide v8, v10

    .line 88
    :goto_1
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_image_colorWhite:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_image_captureBlue:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->indicatorMode:I

    .line 126
    .line 127
    return-void
.end method

.method private changeToFrontCamera()V
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
    const-string v0, "238381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "238382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraFacing:I

    .line 9
    .line 10
    sget v2, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->CAMERA_FACING_BACK:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "238383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->switchCameraFacing(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "238384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private changeToPhotoState(Z)V
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
    const-string v0, "238385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "238386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToCaptureIndicator(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->camera:Landroid/hardware/Camera;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraHelperListener:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->openCaptureMode(Landroid/hardware/Camera;Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private changeToVideoIndicator(Z)V
    .locals 14

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
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->indicatorMode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    const/4 v2, 0x2

    .line 37
    div-int/2addr v0, v2

    .line 38
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 39
    .line 40
    new-array v4, v2, [F

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    aput v0, v4, v1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    aput v6, v4, v5

    .line 49
    .line 50
    const-string v7, "238387"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x1f4

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move-wide v12, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-wide v12, v10

    .line 65
    :goto_0
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 73
    .line 74
    new-array v2, v2, [F

    .line 75
    .line 76
    aput v0, v2, v1

    .line 77
    .line 78
    aput v6, v2, v5

    .line 79
    .line 80
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-wide v8, v10

    .line 88
    :goto_1
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_image_colorWhite:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_image_captureBlue:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->indicatorMode:I

    .line 126
    .line 127
    return-void
.end method

.method private changeToVideoState(Z)V
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
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 3
    .line 4
    const-string v0, "238388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "238389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToVideoIndicator(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->camera:Landroid/hardware/Camera;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraHelperListener:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->openRecordMode(Landroid/hardware/Camera;Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private checkWhiteList()V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableWaterMark:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableFilter:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableBeauty:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "238390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "238391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableWaterMark:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "238392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableFilter:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "238393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableBeauty:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "238394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private clearProgressAnimation()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->recordProgressView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->recordProgressView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private concaveScreenCompactAdjustTitleBarTopMargin()V
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
    invoke-static {p0}, Lcom/alibaba/griver/ui/ant/utils/ToolUtils;->isConcaveScreen(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "238395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "238396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/alibaba/griver/base/R$id;->v_full_screen_top_place_holder:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private concaveScreenCompactFullScreen()V
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
    invoke-static {p0}, Lcom/alibaba/griver/ui/ant/utils/ToolUtils;->isConcaveScreen(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "238397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "238398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private gotoImagePreview(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->needPreview:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "238399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "238400"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraFacing:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x10a0000

    .line 36
    .line 37
    const v0, 0x10a0001

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private hasFrontCamera()Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    .line 16
    .line 17
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    return v4

    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "238401"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "238402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v0
.end method

.method private hideEffectPanel()V
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

.method private initAsPhotoType()Z
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

    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mCaptureMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitType:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method private initPreViewPhotoMode()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->initPreviewModeTitle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;->PICTURE:Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CaptureBtn;->setViewType(Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 21
    .line 22
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_take_picture:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/TitleBar;->setTitleText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->FLUSH_MODE_CLOSE:I

    .line 32
    .line 33
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->flushMode:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->toggleFlash()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initPreViewVideoMode()V
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

.method private initPreviewModeTitle()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->llOptions:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableSwitchCamera:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivCamera:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivCamera:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFacingClickListener:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivCamera:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private initViews()V
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
    sget v0, Lcom/alibaba/griver/base/R$id;->coverView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->coverView:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/alibaba/griver/base/R$id;->cameraContainer:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraContainer:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 18
    .line 19
    sget v0, Lcom/alibaba/griver/base/R$id;->top_tips:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->topTips:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/alibaba/griver/base/R$id;->indicator_capture:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mCaptureMode:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/alibaba/griver/base/R$id;->ivCameraPrepare:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/alibaba/griver/base/R$id;->control_panel:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v0, Lcom/alibaba/griver/base/R$id;->tips:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/alibaba/griver/base/R$id;->indicator_video:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 93
    .line 94
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mCaptureMode:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v1, v5, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/alibaba/griver/base/R$id;->btnFilter:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v0, Lcom/alibaba/griver/base/R$id;->btnEffectSelect:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableWaterMark:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v1, 0x8

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/alibaba/griver/base/R$id;->btnEffectSelect2:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/alibaba/griver/base/R$id;->bt_latest_record_entry:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->updateShowEntry()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableFilter:Z

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/16 v1, 0x8

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    sget v0, Lcom/alibaba/griver/base/R$id;->tips_common:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v0, Lcom/alibaba/griver/base/R$id;->title:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 208
    .line 209
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitCameraFacing:I

    .line 210
    .line 211
    if-eq v1, v4, :cond_7

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isDeviceSupportFlash:Z

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v2, 0x0

    .line 219
    :cond_7
    :goto_4
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    sget v0, Lcom/alibaba/griver/base/R$id;->btnRecord:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 233
    .line 234
    sget v0, Lcom/alibaba/griver/base/R$id;->recordProgress:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->recordProgressView:Landroid/view/View;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/CaptureBtn;->takePictureBtn:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureClickListener:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFlushClickListener:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->initAsPhotoType()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    sget-object v1, Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;->PICTURE:Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    sget-object v1, Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;->VIDEO:Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CaptureBtn;->setViewType(Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->initAsPhotoType()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_take_picture:I

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_record_video:I

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_6
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/TitleBar;->setTitleText(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->setUpZOrder()V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->afterViews()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private mainThreadUnFriendlyJob()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/image/capture/meta/CameraParams;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitCameraFacing:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->setDefaultCameraFront(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, v1, Lcom/alibaba/griver/image/capture/meta/CameraParams;->recordType:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->enableBeauty(Z)V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mCaptureMode:I

    .line 35
    .line 36
    if-ne v4, v2, :cond_4

    .line 37
    .line 38
    iput v3, v1, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mMode:I

    .line 39
    .line 40
    :cond_4
    new-instance v2, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;-><init>(Landroid/content/Context;Lcom/alibaba/griver/image/capture/meta/CameraParams;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->setOnScrollListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->setOnRecordListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraContainer:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private notifyCaptureAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->coverView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->coverBlockTouch:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isCaptureSessionNotified:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->needPreview:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string p1, "238403"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const-string p2, "238404"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/image/capture/CaptureServiceImpl;->notifyAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private notifyFail()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->needPreview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "238405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "238406"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isCaptureSessionNotified:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v0}, Lcom/alibaba/griver/image/capture/CaptureServiceImpl;->notifyAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onFlushError()V
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
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_image_tips_unable_to_flashlight:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->FLUSH_MODE_CLOSE:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->flushMode:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_ic_flash_off:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V
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
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "238407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    move-object v2, p1

    .line 27
    new-instance p1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/image/capture/meta/MediaInfo;-><init>(ILjava/lang/String;IIIJ)V

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    const-string p2, "238408"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    iput-wide p2, p1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->mediaFileSize:J

    .line 48
    .line 49
    :cond_3
    iget p2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraFacing:I

    .line 50
    .line 51
    sget p3, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->CAMERA_FACING_FRONT:I

    .line 52
    .line 53
    if-ne p2, p3, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->isTakenByFrontCamera:Z

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->publishImageAction(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private openFlash(Landroid/hardware/Camera;I)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFlushError()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFlushError()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    const-string v2, "238409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    const-string p2, "238410"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFlushError()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_6
    const/4 v3, 0x1

    .line 52
    if-ne p2, v3, :cond_8

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-static {}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->isSupportCaptureFlush()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFlushError()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_image_ic_flash_on:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "238411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "238412"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onFlushError()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method private parseConfig()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTakePictureOption:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "238413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->saveToPrivateDir:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "238414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTakePictureOption:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->setQuality(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "238415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x1770

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mMaxRecordDuration:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "238416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableSwitchCamera:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v1, "238417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableMultiTimeRecord:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v1, "238418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableShowLatestRecordEntry:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v1, "238419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEntryIconPath:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v1, "238420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mCaptureMode:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v1, "238421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitType:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v1, "238422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitCameraFacing:I

    .line 112
    .line 113
    const-string v1, "238423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    if-ne v0, v2, :cond_2

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->hasFrontCamera()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "238424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitCameraFacing:I

    .line 129
    .line 130
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitCameraFacing:I

    .line 131
    .line 132
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraFacing:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v5, "238425"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .line 138
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableWaterMark:Z

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v5, "238426"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    .line 148
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableFilter:Z

    .line 153
    .line 154
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v5, "238427"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    .line 158
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableBeauty:Z

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->checkWhiteList()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v5, "238428"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    .line 171
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mFinishAfterCallback:Z

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    iget v5, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mCaptureMode:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v0, v3

    .line 187
    .line 188
    iget v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitType:I

    .line 189
    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    const-string v3, "238429"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string v3, "238430"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    :goto_0
    aput-object v3, v0, v2

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableWaterMark:Z

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x2

    .line 206
    aput-object v2, v0, v3

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mFinishAfterCallback:Z

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v4

    .line 215
    .line 216
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mInitCameraFacing:I

    .line 217
    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    const-string v2, "238431"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const-string v2, "238432"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    .line 225
    :goto_1
    const/4 v3, 0x4

    .line 226
    aput-object v2, v0, v3

    .line 227
    .line 228
    iget-boolean v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableMultiTimeRecord:Z

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x5

    .line 235
    aput-object v2, v0, v3

    .line 236
    .line 237
    const-string v2, "238433"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .line 239
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private removeAllTips()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private revertRecordViewState()V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isRecording:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->clearProgressAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpZOrder()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->coverView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$8;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$8;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupEffectAndFilter()V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraContainer:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    new-instance v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$10;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->setOnTapListener(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;)V

    return-void
.end method

.method private setupPreviewType(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
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
    iget-object p1, p1, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->initAsPhotoType()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToPhotoState(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToVideoState(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private showBottomTips(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v2, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private showCommonTips(Ljava/lang/String;II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 p2, 0xbb8

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showFlashTips(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->topTips:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->topTips:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private switchCameraFacing(I)V
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
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraFacing:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraHelperListener:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->switchCameraFacing(Lcom/alibaba/griver/image/capture/widget/SightCameraView;ILcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private toggleControlPanel(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private toggleFlash()V
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
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraFacing:I

    .line 2
    .line 3
    sget v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->CAMERA_FACING_FRONT:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->FLUSH_MODE_CLOSE:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->flushMode:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->flushMode:I

    .line 13
    .line 14
    sget v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->FLUSH_MODE_CLOSE:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->camera:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "238434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->camera:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_ic_flash_off:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "238435"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "238436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->camera:Landroid/hardware/Camera;

    .line 75
    .line 76
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->openFlash(Landroid/hardware/Camera;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private updateShowEntry()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableShowLatestRecordEntry:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEntryIconPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableWaterMark:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v3, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mEnableWaterMark:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public manuallyReleaseCamera(Lcom/alibaba/griver/image/capture/widget/SightCameraView;)V
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
    const-string v0, "238437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v1, "238438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->releaseCamera()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string p1, "238439"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivBack:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->notifyFail()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    iget p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-direct {p0, v1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->toggleControlPanel(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne p1, v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    :goto_0
    iget p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_7

    .line 49
    .line 50
    return-void

    .line 51
    :cond_7
    invoke-direct {p0, v1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->toggleControlPanel(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToFrontCamera()V

    .line 55
    .line 56
    .line 57
    :cond_8
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->concaveScreenCompactFullScreen()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/alibaba/griver/base/R$layout;->griver_image_activity_capture:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "238440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isDeviceSupportFlash:Z

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "238441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isDeviceSupportFlash:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "238442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x42fa0000    # 125.0f

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mParams:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string p1, "238443"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->parseConfig()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->initViews()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->concaveScreenCompactAdjustTitleBarTopMargin()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget p3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mCaptureMode:I

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, p4, :cond_2

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-float/2addr p3, p4

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr p4, v1

    .line 30
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    cmpg-float p3, p3, p4

    .line 35
    .line 36
    if-gez p3, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->hideEffectPanel()V

    .line 40
    .line 41
    .line 42
    iget p3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->currentMode:I

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eq p3, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-float/2addr p1, p2

    .line 60
    cmpg-float p1, p1, v1

    .line 61
    .line 62
    if-gez p1, :cond_6

    .line 63
    .line 64
    invoke-direct {p0, p4}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToVideoState(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-float/2addr p1, p2

    .line 77
    cmpl-float p1, p1, v1

    .line 78
    .line 79
    if-lez p1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, p4}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->changeToPhotoState(Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onResume()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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

    return p1
.end method

.method public onStop()V
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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->isCaptureSessionNotified:Z

    .line 11
    .line 12
    const-string v1, "238444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->notifyFail()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "238445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v0, "238446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->manuallyReleaseCamera(Lcom/alibaba/griver/image/capture/widget/SightCameraView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$11;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$11;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method publishImageAction(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
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

    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected resetState()V
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

    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$15;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$15;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
