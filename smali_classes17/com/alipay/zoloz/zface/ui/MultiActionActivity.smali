.class public Lcom/alipay/zoloz/zface/ui/MultiActionActivity;
.super Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

.field private mArrowImageView:Landroid/widget/ImageView;

.field private mBallEndImageView:Landroid/widget/ImageView;

.field private mBallEndWidth:I

.field private mBallShiftRect:Landroid/graphics/Rect;

.field private mBallStartImageView:Landroid/widget/ImageView;

.field private mBallSuccessImageView:Landroid/widget/ImageView;

.field private mBallSuccessWidth:I

.field private mBestBitmap:Landroid/graphics/Bitmap;

.field private mCameraPreviewImg:Landroid/widget/ImageView;

.field private mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

.field private mCircleWidth:I

.field private mCurrentActionIndex:I

.field private mCurrentBallProcess:F

.field private mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

.field private mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field private mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

.field private mFaceViewFrameLayout:Landroid/widget/FrameLayout;

.field private mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

.field private mIsCheckFaced:Z

.field private mIsShowFrame:Z

.field private mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

.field private mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field private mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

.field private timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "209145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsShowFrame:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsCheckFaced:Z

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->timeout:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentActionIndex:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentBallProcess:F

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndWidth:I

    .line 29
    .line 30
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessWidth:I

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Z
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

    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsShowFrame:Z

    return p0
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)Lcom/alipay/zoloz/zface/beans/FrameStateData;
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;I)V
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

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->setSuccessBallLocation(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lzoloz/ap/com/toolkit/ui/CustomTextView;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->setZfaceTopTips(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Z
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

    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsCheckFaced:Z

    return p0
.end method

.method static synthetic access$302(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsCheckFaced:Z

    return p1
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)F
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

    iget p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentBallProcess:F

    return p0
.end method

.method static synthetic access$402(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;F)F
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

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentBallProcess:F

    return p1
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/toyger/face/LivenessAction;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    return-object p0
.end method

.method static synthetic access$502(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lcom/alipay/zoloz/toyger/face/LivenessAction;)Lcom/alipay/zoloz/toyger/face/LivenessAction;
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    return-object p1
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->initBall()V

    return-void
.end method

.method static synthetic access$700(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->dismissBallAndArrow()V

    return-void
.end method

.method static synthetic access$800(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Z
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

    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->isHeadMove()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/graphics/Rect;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallShiftRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
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
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-object p2, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object p2, v0

    .line 70
    move-object v3, p2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    nop

    .line 73
    move-object p2, v0

    .line 74
    move-object v3, p2

    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    move-object p2, v0

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, v2

    .line 80
    :goto_0
    move-object v0, v1

    .line 81
    goto :goto_2

    .line 82
    :catch_2
    nop

    .line 83
    move-object p2, v0

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    goto :goto_3

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    move-object p2, v0

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, v2

    .line 92
    :goto_2
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 110
    .line 111
    .line 112
    :cond_5
    throw p1

    .line 113
    :catch_3
    nop

    .line 114
    move-object p2, v0

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, v2

    .line 117
    :goto_3
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-object p1
.end method

.method private dismissBallAndArrow()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private initBall()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceViewFrameLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessWidth:I

    .line 20
    .line 21
    div-int/lit8 v3, v2, 0x2

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initTitleBar()V
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
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$bool;->title_bar_with_line()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/hot/reload/HotReloadDrawable;->zface_titlebar_bg()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/hot/reload/HotReloadDrawable;->zface_titlebar_bg_without_line()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 27
    .line 28
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$drawable;->title_bar_back()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_title()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 45
    .line 46
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->title_color()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 54
    .line 55
    new-instance v1, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$4;-><init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private isHeadMove()Z
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/LivenessAction;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/LivenessAction;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->ACTION_HEAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setBallAndArrowInitLocation(I)V
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
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/high16 v1, 0x43340000    # 180.0f

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 42
    .line 43
    invoke-direct {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallShiftRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceViewFrameLayout:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessWidth:I

    .line 53
    .line 54
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndWidth:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/high16 v1, 0x42b40000    # 90.0f

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 79
    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 88
    .line 89
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndWidth:I

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    invoke-direct {p1, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallShiftRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 114
    .line 115
    div-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 123
    .line 124
    invoke-direct {p1, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallShiftRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceViewFrameLayout:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessWidth:I

    .line 133
    .line 134
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndWidth:I

    .line 135
    .line 136
    sub-int/2addr v1, v2

    .line 137
    div-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 150
    .line 151
    const/high16 v1, 0x43870000    # 270.0f

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 159
    .line 160
    div-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 168
    .line 169
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndWidth:I

    .line 170
    .line 171
    sub-int/2addr v1, v2

    .line 172
    invoke-direct {p1, v0, v0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallShiftRect:Landroid/graphics/Rect;

    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private setSuccessBallLocation(I)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    if-eq p1, v4, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    if-eq p1, v5, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceViewFrameLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessWidth:I

    .line 21
    .line 22
    div-int/lit8 v6, v4, 0x2

    .line 23
    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    invoke-virtual {v1, v3, v6, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-ne p1, v5, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v4, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceViewFrameLayout:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 112
    .line 113
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 120
    .line 121
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method private setZfaceTopTips(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 2
    .line 3
    iget p1, p1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->getReimindTxt(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private showBestFrameBlur(Landroid/graphics/Bitmap;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_2
    return-void
.end method

.method private startTimerTask()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->stopTimerTask()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->timeout:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 18
    .line 19
    new-instance v2, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;-><init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private stopTimerTask()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 15
    .line 16
    :cond_2
    return-void
.end method


# virtual methods
.method protected createAlertUtils(I)Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
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

    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-direct {v0, p0, p0, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;-><init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getCurrentActionName()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/LivenessAction;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected getLayoutResId()I
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

    sget v0, Lcom/alipay/zoloz/toyger/R$layout;->activity_multiaction:I

    return v0
.end method

.method protected handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z
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
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->stopTimerTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public handleFinish(Z)V
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

.method protected isCanUseBack()Z
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected onCameraWithPermission()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onCameraWithPermission()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->startTimerTask()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
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
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->stopTimerTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "209146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getLivenessActions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, -0xe

    .line 28
    .line 29
    const-string v2, "209147"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    const-string v3, "209148"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    const-string v4, "209149"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    if-eq p1, v1, :cond_9

    .line 36
    .line 37
    const/16 v1, -0xb

    .line 38
    .line 39
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    const/16 v1, -0xa

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentBallProcess:F

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 52
    .line 53
    const-string p1, "209150"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentActionIndex:I

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/face/LivenessAction;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lcom/alipay/zoloz/toyger/face/LivenessAction;->ACTION_HEAD:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "209151"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, v1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->orientation:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, v1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 126
    .line 127
    if-eqz p2, :cond_10

    .line 128
    .line 129
    new-instance p2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentActionIndex:I

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "209152"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    .line 148
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "209153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .line 157
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 161
    .line 162
    const-string v1, "209154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .line 164
    invoke-virtual {p1, v1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentActionIndex:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentActionIndex:I

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->name:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 193
    .line 194
    const-string v0, "209155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    new-instance p1, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 218
    .line 219
    iget p2, p2, Lcom/alipay/zoloz/toyger/face/LivenessAction;->index:I

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 229
    .line 230
    iget-object p2, p2, Lcom/alipay/zoloz/toyger/face/LivenessAction;->tag:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string p2, "209156"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 236
    .line 237
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 241
    .line 242
    const-string v2, "209157"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    .line 244
    invoke-virtual {v1, v2, p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string p2, "209158"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    .line 252
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 256
    .line 257
    const-string v1, "209159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .line 259
    invoke-virtual {p2, v1, p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 263
    .line 264
    iget p2, p2, Lcom/alipay/zoloz/toyger/face/LivenessAction;->index:I

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    if-ne p2, v1, :cond_7

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 275
    .line 276
    .line 277
    const-string p2, "209160"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 278
    .line 279
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 283
    .line 284
    const-string v1, "209161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    .line 286
    invoke-virtual {p2, v1, p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->isHeadMove()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 296
    .line 297
    iget p1, p1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->index:I

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    add-int/lit8 p2, p2, -0x1

    .line 304
    .line 305
    if-eq p1, p2, :cond_10

    .line 306
    .line 307
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 308
    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->pause()V

    .line 312
    .line 313
    .line 314
    :cond_8
    new-instance p1, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;-><init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_b

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/alipay/zoloz/toyger/face/LivenessAction;->getIndex()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentActionIndex:I

    .line 345
    .line 346
    if-ne v0, v1, :cond_a

    .line 347
    .line 348
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 349
    .line 350
    :cond_b
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->isHeadMove()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 357
    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/alipay/zoloz/toyger/face/LivenessAction;->name:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 371
    .line 372
    iget v0, v0, Lcom/alipay/zoloz/toyger/face/LivenessAction;->orientation:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->tag:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_c
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    iget-object p2, p1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->name:Ljava/lang/String;

    .line 393
    .line 394
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->tag:Ljava/lang/String;

    .line 395
    .line 396
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 397
    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 401
    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string p2, "209162"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 415
    .line 416
    iget-object p2, p2, Lcom/alipay/zoloz/toyger/face/LivenessAction;->name:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p2, "209163"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 427
    .line 428
    iget p2, p2, Lcom/alipay/zoloz/toyger/face/LivenessAction;->orientation:I

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    new-instance p1, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 442
    .line 443
    iget p2, p2, Lcom/alipay/zoloz/toyger/face/LivenessAction;->index:I

    .line 444
    .line 445
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 453
    .line 454
    iget-object p2, p2, Lcom/alipay/zoloz/toyger/face/LivenessAction;->tag:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string p2, "209164"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 460
    .line 461
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 465
    .line 466
    const-string v0, "209165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    .line 468
    invoke-virtual {p2, v0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->isHeadMove()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_f

    .line 476
    .line 477
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->dismissBallAndArrow()V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_f
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->initBall()V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 485
    .line 486
    if-eqz p1, :cond_10

    .line 487
    .line 488
    iget p1, p1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->orientation:I

    .line 489
    .line 490
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->setBallAndArrowInitLocation(I)V

    .line 491
    .line 492
    .line 493
    :cond_10
    :goto_2
    return-void
.end method

.method public onFrameComplete()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onFrameComplete()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsShowFrame:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->dismissBallAndArrow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->showBestFrameBlur(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
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
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->stopTimerTask()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p2, v2, v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    .line 12
    .line 13
    .line 14
    const-string p2, "209166"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "209167"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "209168"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    return-void
.end method

.method public onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
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

    new-instance v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;-><init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onHasPermissionResume()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onHasPermissionResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsShowFrame:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->startTimerTask()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onInitView()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onInitView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;-><init>(Landroid/content/res/Resources;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 20
    .line 21
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_surface_view:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_preview_img:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_titlebar:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->initTitleBar()V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_algorithm_schedule_progressbar:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$color;->zface_progress_bg_color()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$color;->zface_progress_start_color()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$color;->zface_progress_end_color()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->setProgressColor(III)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_top_tip_tv:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 88
    .line 89
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$color;->zface_top_tip_color()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_top_tip_tv:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 105
    .line 106
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_view:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->startTimerTask()V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zfac_brand_tv:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getBrandTip()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "209169"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_arrow:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mArrowImageView:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_ball_start:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallStartImageView:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_ball_end:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_ball_success:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_circle:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceViewFrameLayout:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getTime()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->timeout:I

    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->stopTimerTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsShowFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsShowFrame:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->stopTimerTask()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 51
    .line 52
    invoke-static {v1, v3, v4, v5}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->isMirror()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1, v0}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "209170"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v3, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "209171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/RotateBitmapHelper;->getVerticalRotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->findBackCameraId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v3, v3

    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aget-object v3, v3, v0

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v2, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v1, p1

    .line 155
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onResume()V

    return-void
.end method

.method public onSurfaceviewInit(DD)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpg-double v4, p1, p3

    .line 22
    .line 23
    if-gez v4, :cond_3

    .line 24
    .line 25
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    .line 27
    int-to-double v4, v4

    .line 28
    mul-double p1, p1, v2

    .line 29
    .line 30
    div-double/2addr v4, p1

    .line 31
    mul-double v4, v4, p3

    .line 32
    .line 33
    double-to-int p1, v4

    .line 34
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    .line 54
    int-to-double v4, v4

    .line 55
    mul-double p3, p3, v2

    .line 56
    .line 57
    div-double/2addr v4, p3

    .line 58
    mul-double v4, v4, p1

    .line 59
    .line 60
    double-to-int p1, v4

    .line 61
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertUploadSuccess(Landroid/app/Activity;)Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->safeHandler:Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;-><init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lzoloz/ap/com/toolkit/ui/DialogHelper;Lcom/alipay/zoloz/zface/beans/UploadData;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x320

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCircleWidth:I

    .line 26
    .line 27
    :cond_2
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessWidth:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndWidth:I

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallSuccessWidth:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mFaceViewFrameLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    div-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndImageView:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v0, p1

    .line 77
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mBallEndWidth:I

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public retry(I)V
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
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentLivenessAction:Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCurrentBallProcess:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->initBall()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->dismissBallAndArrow()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->retry(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->startTimerTask()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showFrame()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->mIsShowFrame:Z

    return-void
.end method

.method public stopProcess()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->stopProcess()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->stopTimerTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
