.class public Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;
.super Lcom/alibaba/griver/image/capture/widget/SightCameraView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activityOrFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

.field private mBeautyValue:I

.field private mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

.field private mDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mFrontSightView:Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;

.field private mListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

.field private mOffsetx:I

.field private mOffsety:I

.field private mScrollListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;

.field private mViewHight:I

.field private mViewWith:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->TAG:Ljava/lang/String;

    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alibaba/griver/image/capture/meta/CameraParams;

    invoke-direct {p1}, Lcom/alibaba/griver/image/capture/meta/CameraParams;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mOffsetx:I

    .line 4
    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mOffsety:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 6
    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mViewWith:I

    .line 7
    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mViewHight:I

    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/griver/image/capture/meta/CameraParams;)V
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

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/CameraParams;

    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/CameraParams;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mOffsetx:I

    .line 12
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mOffsety:I

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 14
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mViewWith:I

    .line 15
    iput v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mViewHight:I

    .line 16
    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mViewWith:I

    return p0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I
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

    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mViewWith:I

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mViewHight:I

    return p0
.end method

.method static synthetic access$102(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I
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

    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mViewHight:I

    return p1
.end method

.method static synthetic access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mOffsetx:I

    return p0
.end method

.method static synthetic access$302(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I
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

    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mOffsetx:I

    return p1
.end method

.method static synthetic access$400(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mOffsety:I

    return p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I
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

    iput p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mOffsety:I

    return p1
.end method

.method static synthetic access$600(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;FF)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->drawFocusArea(FF)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mScrollListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;

    return-object p0
.end method

.method private createNormalCameraView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/image/capture/widget/SightCameraTextureView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraTextureView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private drawFocusArea(FF)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mFrontSightView:Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mFrontSightView:Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;

    .line 14
    .line 15
    iget v2, v1, Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;->mWidth:I

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    float-to-int p1, p2

    .line 23
    iget p2, v1, Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;->mHeight:I

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mFrontSightView:Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;->startDraw()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mFrontSightView:Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private init()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "238224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->createNormalCameraView()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->setCameraParams(Lcom/alibaba/griver/image/capture/meta/CameraParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->setActivityOrFragment(Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->isEnableEventbus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->isEnableEventBus()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->enableEventbus(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;-><init>(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;-><init>(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 97
    .line 98
    new-instance v0, Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mFrontSightView:Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mFrontSightView:Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;

    .line 114
    .line 115
    const/16 v1, 0x78

    .line 116
    .line 117
    invoke-virtual {v0, v1, v1}, Lcom/alibaba/griver/image/capture/widget/CameraFrontSightView;->init(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->getCamera()Landroid/hardware/Camera;

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

.method protected onAttachedToWindow()V
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

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/capture/widget/CameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;->RELEASECAMERA:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->setRecordPhase(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->releaseCamera()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public reopenCamera(I)Landroid/hardware/Camera;
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;->REOPENCAMERA:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->setRecordPhase(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->reopenCamera(I)Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setOnRecordListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->setOnRecordListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setOnScrollListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mScrollListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;

    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;->SWITCHCAMERA:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->setRecordPhase(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->switchCamera()Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public takePicture(Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
    .locals 9

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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;->SNAPSHOTING:Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->setRecordPhase(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp$RecordPhase;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;-><init>(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :try_start_0
    new-instance v2, Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->getCameraId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v8, p3

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/CameraParams;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "238225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "238226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "238227"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->mCameraView:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "238228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-static {v0, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-interface {p1, p2, p3}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "238229"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
