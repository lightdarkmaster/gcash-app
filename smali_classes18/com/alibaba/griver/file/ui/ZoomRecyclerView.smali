.class public Lcom/alibaba/griver/file/ui/ZoomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/file/ui/ZoomRecyclerView$GestureListener;,
        Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE_DURATION:I = 0x12c

.field private static final DEFAULT_SCALE_FACTOR:F = 1.0f

.field private static final INVALID_TOUCH_POSITION:F = -1.0f

.field private static final MAX_SCALE_FACTOR:F = 5.0f

.field private static final MIN_SCALE_FACTOR:F = 0.5f

.field private static final PROPERTY_SCALE:Ljava/lang/String;

.field private static final PROPERTY_TRANX:Ljava/lang/String;

.field private static final PROPERTY_TRANY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isEnableScale:Z

.field private isScaling:Z

.field private mActivePointerId:I

.field private mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mMaxTranX:F

.field private mMaxTranY:F

.field private mScaleAnimator:Landroid/animation/ValueAnimator;

.field private mScaleCenterX:F

.field private mScaleCenterY:F

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleFactor:F

.field private mTranX:F

.field private mTranY:F

.field private mViewHeight:F

.field private mViewWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->PROPERTY_SCALE:Ljava/lang/String;

    const-string v0, "238580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->PROPERTY_TRANX:Ljava/lang/String;

    const-string v0, "238581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->PROPERTY_TRANY:Ljava/lang/String;

    const-string v0, "238582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mActivePointerId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isScaling:Z

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isEnableScale:Z

    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->init()V

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mActivePointerId:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isScaling:Z

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isEnableScale:Z

    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->init()V

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mActivePointerId:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isScaling:Z

    .line 14
    iput-boolean p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isEnableScale:Z

    .line 15
    invoke-direct {p0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->init()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F
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

    iget p0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleCenterY:F

    return p0
.end method

.method public static synthetic access$1002(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F
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

    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleCenterY:F

    return p1
.end method

.method public static synthetic access$1100(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F
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

    iget p0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranX:F

    return p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F
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

    iget p0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranY:F

    return p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;FF)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->zoom(FF)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F
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

    iget p0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    return p0
.end method

.method public static synthetic access$202(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F
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

    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    return p1
.end method

.method public static synthetic access$232(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F
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

    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    return v0
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;FF)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->setTranslateXY(FF)V

    return-void
.end method

.method public static synthetic access$402(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isScaling:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F
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

    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mMaxTranX:F

    return p1
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F
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

    iget p0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mViewWidth:F

    return p0
.end method

.method public static synthetic access$702(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F
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

    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mMaxTranY:F

    return p1
.end method

.method public static synthetic access$800(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F
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

    iget p0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mViewHeight:F

    return p0
.end method

.method public static synthetic access$900(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F
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

    iget p0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleCenterX:F

    return p0
.end method

.method public static synthetic access$902(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F
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

    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleCenterX:F

    return p1
.end method

.method private correctTranslateXY()V
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
    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranX:F

    iget v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranY:F

    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->correctTranslateXY(FF)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    iput v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranX:F

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    iput v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranY:F

    return-void
.end method

.method private correctTranslateXY(FF)[F
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

    .line 4
    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    new-array v0, v4, [F

    aput p1, v0, v3

    aput p2, v0, v2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mMaxTranX:F

    cmpg-float v5, p1, v1

    if-gez v5, :cond_4

    move p1, v1

    :cond_4
    :goto_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_5
    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mMaxTranY:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    move p2, v0

    :cond_6
    :goto_1
    new-array v0, v4, [F

    aput p1, v0, v3

    aput p2, v0, v2

    return-object v0
.end method

.method private init()V
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
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;-><init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$GestureListener;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$GestureListener;-><init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    .line 37
    .line 38
    return-void
.end method

.method private newZoomAnimation()V
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
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;-><init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$2;-><init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setTranslateXY(FF)V
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
    iput p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranY:F

    .line 4
    .line 5
    return-void
.end method

.method private zoom(FF)V
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
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->newZoomAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mViewWidth:F

    .line 18
    .line 19
    mul-float v1, v0, p2

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mMaxTranX:F

    .line 23
    .line 24
    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mViewHeight:F

    .line 25
    .line 26
    mul-float v1, v0, p2

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mMaxTranY:F

    .line 30
    .line 31
    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranX:F

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranY:F

    .line 34
    .line 35
    sub-float v2, p2, p1

    .line 36
    .line 37
    iget v3, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleCenterX:F

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    sub-float v3, v0, v3

    .line 42
    .line 43
    iget v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleCenterY:F

    .line 44
    .line 45
    mul-float v2, v2, v4

    .line 46
    .line 47
    sub-float v2, v1, v2

    .line 48
    .line 49
    invoke-direct {p0, v3, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->correctTranslateXY(FF)[F

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    aget v4, v2, v3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aget v2, v2, v5

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    new-array v7, v6, [F

    .line 61
    .line 62
    aput p1, v7, v3

    .line 63
    .line 64
    aput p2, v7, v5

    .line 65
    .line 66
    const-string p1, "238583"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p2, v6, [F

    .line 73
    .line 74
    aput v0, p2, v3

    .line 75
    .line 76
    aput v4, p2, v5

    .line 77
    .line 78
    const-string v0, "238584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array v0, v6, [F

    .line 85
    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    aput v2, v0, v5

    .line 89
    .line 90
    const-string v1, "238585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    aput-object p1, v2, v3

    .line 102
    .line 103
    aput-object p2, v2, v5

    .line 104
    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    const-wide/16 v0, 0x12c

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranX:F

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranY:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string v0, "238586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    const-string v1, "238587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public isEnableScale()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isEnableScale:Z

    return v0
.end method

.method public onDetachedFromWindow()V
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

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mViewWidth:F

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mViewHeight:F

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    iget-boolean v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isEnableScale:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    const/high16 v4, -0x40800000    # -1.0f

    .line 39
    .line 40
    if-eq v1, v3, :cond_a

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v1, v5, :cond_7

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v1, v5, :cond_a

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-eq v1, v4, :cond_5

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mActivePointerId:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_c

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchX:F

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchY:F

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mActivePointerId:I

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :try_start_0
    iget v5, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mActivePointerId:I

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-boolean v7, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isScaling:Z

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    iget v7, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    .line 111
    .line 112
    cmpl-float v7, v7, v1

    .line 113
    .line 114
    if-lez v7, :cond_8

    .line 115
    .line 116
    iget v7, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchX:F

    .line 117
    .line 118
    sub-float v7, v6, v7

    .line 119
    .line 120
    iget v8, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchY:F

    .line 121
    .line 122
    sub-float v8, v5, v8

    .line 123
    .line 124
    iget v9, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranX:F

    .line 125
    .line 126
    add-float/2addr v9, v7

    .line 127
    iget v7, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranY:F

    .line 128
    .line 129
    add-float/2addr v7, v8

    .line 130
    invoke-direct {p0, v9, v7}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->setTranslateXY(FF)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->correctTranslateXY()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    iput v6, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchX:F

    .line 140
    .line 141
    iput v5, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    nop

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-boolean v7, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isScaling:Z

    .line 154
    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    iget v7, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    .line 158
    .line 159
    cmpl-float v1, v7, v1

    .line 160
    .line 161
    if-lez v1, :cond_9

    .line 162
    .line 163
    iget v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchX:F

    .line 164
    .line 165
    cmpl-float v4, v1, v4

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    sub-float v1, v5, v1

    .line 170
    .line 171
    iget v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchY:F

    .line 172
    .line 173
    sub-float v4, v6, v4

    .line 174
    .line 175
    iget v7, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranX:F

    .line 176
    .line 177
    add-float/2addr v7, v1

    .line 178
    iget v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mTranY:F

    .line 179
    .line 180
    add-float/2addr v1, v4

    .line 181
    invoke-direct {p0, v7, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->setTranslateXY(FF)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->correctTranslateXY()V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    iput v5, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchX:F

    .line 191
    .line 192
    iput v6, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchY:F

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const/4 v1, -0x1

    .line 196
    iput v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mActivePointerId:I

    .line 197
    .line 198
    iput v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchX:F

    .line 199
    .line 200
    iput v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchY:F

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchX:F

    .line 216
    .line 217
    iput v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mLastTouchY:F

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mActivePointerId:I

    .line 224
    .line 225
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    :cond_d
    const/4 v2, 0x1

    .line 234
    :cond_e
    return v2
.end method

.method public setEnableScale(Z)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isEnableScale:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput-boolean p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->isEnableScale:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->mScaleFactor:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->zoom(FF)V

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method
