.class public Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$WMLAScrollerInfo;,
        Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;,
        Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;,
        Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;
    }
.end annotation


# static fields
.field private static final ANIMATE_TO_BOTTOM_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0x12c

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0x12c

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field private static final DRAG_RATE:F = 1.0f

.field private static final FOOTER_VIEW_HEIGHT:I = 0x32

.field private static final FOOTER_VIEW_MAX_HEIGHT:I = 0x64

.field private static final HEADER_VIEW_HEIGHT:I = 0x30

.field private static final INVALID_POINTER:I = -0x1

.field private static final MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I = 0x14

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private heightPixels:I

.field private mActivePointerId:I

.field private mAutoRefreshDuration:J

.field protected mCurrentTargetOffsetTop:I

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mDensity:F

.field protected mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDistance:I

.field private mDragRate:F

.field private mEnableTargetOffset:Z

.field private mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

.field protected mFooterViewHeight:I

.field private mFooterViewIndex:I

.field protected mFooterViewWidth:I

.field protected mFrom:I

.field private mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

.field protected mHeaderViewHeight:I

.field private mHeaderViewIndex:I

.field protected mHeaderViewWidth:I

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mIsMultiPointer:Z

.field private mLastMotionY:F

.field private mLoadMoreEnabled:Z

.field private mLoadingMore:Z

.field private mMaxPushDistance:I

.field private mNotify:Z

.field private mOnPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

.field private mOriginalOffsetCalculated:Z

.field protected mOriginalOffsetTop:I

.field private mPositionY:I

.field private mPreActivePointerId:I

.field private mPreDistance:I

.field private mPrePositionY:I

.field private mPullDownDistance:I

.field private mPullRefreshDistance:I

.field private mPullRefreshEnabled:Z

.field private mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

.field private mPushDistance:I

.field private mRefreshListener:Landroid/animation/Animator$AnimatorListener;

.field protected mRefreshOffset:I

.field private mRefreshing:Z

.field private mSecondFloorDistance:I

.field private mSecondFloorEnabled:Z

.field private mStartY:I

.field private mTarget:Landroid/view/View;

.field private mTargetScrollWithLayout:Z

.field private mTotalDragDistance:I

.field protected mTouchSlop:I

.field private volatile mWmlAScrollerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$WMLAScrollerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onReachDistanceRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->TAG:Ljava/lang/String;

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 4
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewIndex:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    .line 6
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDragRate:F

    .line 8
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    .line 9
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mEnableTargetOffset:Z

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    const-wide/16 v2, 0x7d0

    .line 12
    iput-wide v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mAutoRefreshDuration:J

    .line 13
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 14
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPositionY:I

    .line 15
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPrePositionY:I

    .line 16
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreActivePointerId:I

    .line 17
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullDownDistance:I

    .line 18
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->heightPixels:I

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mWmlAScrollerInfos:Ljava/util/List;

    .line 20
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshDistance:I

    .line 21
    new-instance p2, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string p2, "243158"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 26
    iget v2, p2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshEnabled:Z

    .line 28
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLoadMoreEnabled:Z

    .line 29
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorEnabled:Z

    .line 30
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewWidth:I

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v4, v2, v3

    float-to-int v4, v4

    .line 31
    iput v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 32
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewWidth:I

    const/high16 p2, 0x42480000    # 50.0f

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 33
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 34
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p2, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTouchSlop:I

    .line 36
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->createHeaderView()V

    .line 37
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->createFooterView()V

    .line 38
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 39
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 40
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    mul-float v3, v3, p1

    float-to-int p2, v3

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 41
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mMaxPushDistance:I

    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->heightPixels:I

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    return p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mNotify:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLoadingMore:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onReachDistanceRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updatePullListenerCallBack()V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Landroid/animation/Animator$AnimatorListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mAutoRefreshDuration:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    return p1
.end method

.method static synthetic access$900(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateFooterPosition()V

    return-void
.end method

.method private animateOffsetToBottomPosition(ILandroid/animation/Animator$AnimatorListener;)V
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
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 2
    .line 3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x12c

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V
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
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mEnableTargetOffset:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 8
    .line 9
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 20
    .line 21
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    sub-int/2addr p1, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput p1, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance p2, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$6;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$6;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x12c

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V
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
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private animatorFooterToBottom(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x96

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$4;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private createFooterView()V
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
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->setPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private createHeaderView()V
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
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ensureTarget()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
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
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_2

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_2
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private getPointerIndex(Landroid/view/MotionEvent;I)I
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
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 9
    .line 10
    :cond_2
    return p1
.end method

.method private handlePullTouchEvent(Landroid/view/MotionEvent;I)Z
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
    const-string v0, "243159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p2, v2, :cond_13

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p2, v4, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p2, v4, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gez p2, :cond_4

    .line 32
    .line 33
    return v3

    .line 34
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLastMotionY:F

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_5
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 51
    .line 52
    if-ne p2, v1, :cond_6

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLastMotionY:F

    .line 69
    .line 70
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 71
    .line 72
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreActivePointerId:I

    .line 73
    .line 74
    :cond_6
    :try_start_0
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 81
    .line 82
    .line 83
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    float-to-int p2, p2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "243160"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mStartY:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "243161"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "243162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreActivePointerId:I

    .line 126
    .line 127
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 128
    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDistance:I

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    int-to-float p2, p2

    .line 135
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLastMotionY:F

    .line 136
    .line 137
    sub-float v4, p2, v1

    .line 138
    .line 139
    add-float/2addr p1, v4

    .line 140
    float-to-int p1, p1

    .line 141
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPositionY:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    sub-float/2addr p2, v1

    .line 145
    add-float/2addr v4, p2

    .line 146
    float-to-int p2, v4

    .line 147
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreDistance:I

    .line 148
    .line 149
    sub-int v1, p1, v1

    .line 150
    .line 151
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreDistance:I

    .line 152
    .line 153
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPrePositionY:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreDistance:I

    .line 157
    .line 158
    int-to-float v4, p1

    .line 159
    int-to-float p2, p2

    .line 160
    iget v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLastMotionY:F

    .line 161
    .line 162
    sub-float/2addr p2, v5

    .line 163
    add-float/2addr v4, p2

    .line 164
    float-to-int p2, v4

    .line 165
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPrePositionY:I

    .line 166
    .line 167
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreActivePointerId:I

    .line 168
    .line 169
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDistance:I

    .line 170
    .line 171
    iput v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPositionY:I

    .line 172
    .line 173
    move p1, p2

    .line 174
    const/4 v1, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPrePositionY:I

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mStartY:I

    .line 181
    .line 182
    :cond_9
    sub-int v1, p2, p1

    .line 183
    .line 184
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mStartY:I

    .line 185
    .line 186
    sub-int p1, p2, p1

    .line 187
    .line 188
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDistance:I

    .line 189
    .line 190
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreDistance:I

    .line 191
    .line 192
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPositionY:I

    .line 193
    .line 194
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPrePositionY:I

    .line 195
    .line 196
    :goto_0
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullDownDistance:I

    .line 197
    .line 198
    add-int/2addr p2, v1

    .line 199
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullDownDistance:I

    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 202
    .line 203
    if-eqz p2, :cond_12

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDragRate:F

    .line 207
    .line 208
    mul-float p1, p1, p2

    .line 209
    .line 210
    float-to-int p1, p1

    .line 211
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    int-to-float v4, p2

    .line 218
    iget-object v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-float/2addr v4, v5

    .line 229
    float-to-double v4, v4

    .line 230
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    div-double/2addr v4, v6

    .line 233
    int-to-double v6, p2

    .line 234
    div-double/2addr v4, v6

    .line 235
    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    mul-double v4, v4, v6

    .line 241
    .line 242
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmpg-double p2, v4, v6

    .line 248
    .line 249
    if-gtz p2, :cond_a

    .line 250
    .line 251
    move-wide v4, v6

    .line 252
    :cond_a
    int-to-double p1, p1

    .line 253
    mul-double p1, p1, v4

    .line 254
    .line 255
    double-to-int p1, p1

    .line 256
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 259
    .line 260
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshDistance:I

    .line 265
    .line 266
    if-lt p1, p2, :cond_b

    .line 267
    .line 268
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onReachDistanceRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    invoke-interface {p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;->onReachPullRefreshDistance()Z

    .line 273
    .line 274
    .line 275
    :cond_b
    int-to-float p1, p1

    .line 276
    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    mul-float p1, p1, p2

    .line 279
    .line 280
    iget v6, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    .line 281
    .line 282
    int-to-float v6, v6

    .line 283
    div-float/2addr p1, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    cmpg-float v6, p1, v6

    .line 286
    .line 287
    if-gez v6, :cond_c

    .line 288
    .line 289
    return v3

    .line 290
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v6, "243163"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    .line 305
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {v0, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327
    .line 328
    add-int/2addr v0, p2

    .line 329
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    .line 330
    .line 331
    if-ge v0, p2, :cond_d

    .line 332
    .line 333
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 334
    .line 335
    sget-object v6, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 336
    .line 337
    invoke-virtual {p2, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_d
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorEnabled:Z

    .line 342
    .line 343
    if-eqz p2, :cond_f

    .line 344
    .line 345
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 346
    .line 347
    if-le v0, p2, :cond_e

    .line 348
    .line 349
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 350
    .line 351
    sget-object v6, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 352
    .line 353
    invoke-virtual {p2, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_e
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 358
    .line 359
    sget-object v6, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 360
    .line 361
    invoke-virtual {p2, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_f
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 366
    .line 367
    sget-object v6, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 368
    .line 369
    invoke-virtual {p2, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setProgress(F)V

    .line 375
    .line 376
    .line 377
    if-ltz v1, :cond_10

    .line 378
    .line 379
    int-to-double p1, v1

    .line 380
    mul-double p1, p1, v4

    .line 381
    .line 382
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    double-to-int p1, p1

    .line 387
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_10
    if-gtz v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_11
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :catch_0
    move-exception p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_2
    return v2

    .line 406
    :cond_13
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onReachDistanceRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    .line 407
    .line 408
    if-eqz p1, :cond_14

    .line 409
    .line 410
    invoke-interface {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;->onMotionEventUp()V

    .line 411
    .line 412
    .line 413
    :cond_14
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 414
    .line 415
    if-ne p1, v1, :cond_16

    .line 416
    .line 417
    if-ne p2, v2, :cond_15

    .line 418
    .line 419
    const-string p1, "243164"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    .line 421
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    return v3

    .line 425
    :cond_16
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 426
    .line 427
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 434
    .line 435
    if-ne p1, p2, :cond_17

    .line 436
    .line 437
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorEnabled:Z

    .line 438
    .line 439
    if-eqz p1, :cond_17

    .line 440
    .line 441
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 442
    .line 443
    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$2;

    .line 449
    .line 450
    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$2;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    .line 451
    .line 452
    .line 453
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 454
    .line 455
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToBottomPosition(ILandroid/animation/Animator$AnimatorListener;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_17
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 466
    .line 467
    if-ne p1, p2, :cond_18

    .line 468
    .line 469
    invoke-direct {p0, v2, v2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_18
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    .line 474
    .line 475
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 476
    .line 477
    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 480
    .line 481
    .line 482
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 483
    .line 484
    const/4 p2, 0x0

    .line 485
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    .line 486
    .line 487
    .line 488
    :goto_3
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 489
    .line 490
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 491
    .line 492
    iput v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDistance:I

    .line 493
    .line 494
    iput v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPositionY:I

    .line 495
    .line 496
    return v3
.end method

.method private handlePushTouchEvent(Landroid/view/MotionEvent;I)Z
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    const-string v2, "243165"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-eq p2, v0, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p2, v3, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p2, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_4
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gez p2, :cond_5

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "243166"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mInitialMotionY:F

    .line 76
    .line 77
    sub-float/2addr p2, p1

    .line 78
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDragRate:F

    .line 79
    .line 80
    mul-float p2, p2, p1

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 83
    .line 84
    if-eqz p1, :cond_f

    .line 85
    .line 86
    float-to-int p1, p2

    .line 87
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mMaxPushDistance:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateFooterPosition()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 99
    .line 100
    if-eqz p1, :cond_f

    .line 101
    .line 102
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 103
    .line 104
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 105
    .line 106
    if-lt p1, p2, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 112
    .line 113
    sget-object p2, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->RELEASE_TO_LOAD:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 120
    .line 121
    sget-object p2, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->PUSH_TO_LOAD:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 128
    .line 129
    const/4 v4, -0x1

    .line 130
    if-ne v3, v4, :cond_a

    .line 131
    .line 132
    if-ne p2, v0, :cond_9

    .line 133
    .line 134
    const-string p1, "243167"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    .line 136
    invoke-static {v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return v1

    .line 140
    :cond_a
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-gez p2, :cond_b

    .line 145
    .line 146
    return v1

    .line 147
    :cond_b
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mInitialMotionY:F

    .line 152
    .line 153
    sub-float/2addr p2, p1

    .line 154
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDragRate:F

    .line 155
    .line 156
    mul-float p2, p2, p1

    .line 157
    .line 158
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mMaxPushDistance:I

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 166
    .line 167
    iput v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 168
    .line 169
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 170
    .line 171
    int-to-float v0, p2

    .line 172
    cmpg-float v0, p1, v0

    .line 173
    .line 174
    if-ltz v0, :cond_d

    .line 175
    .line 176
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    :goto_0
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 185
    .line 186
    :goto_1
    float-to-int p1, p1

    .line 187
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 188
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animatorFooterToBottom(II)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_e
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 198
    .line 199
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 200
    .line 201
    :cond_f
    :goto_2
    return v0
.end method

.method private isViewCanScrollToTop(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    move-object v4, p1

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_7

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    invoke-direct {p0, v4, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isViewCanScrollToTop(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 47
    :goto_3
    if-eqz v3, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_7
    :goto_4
    return v3

    .line 54
    :cond_8
    const/4 p2, -0x1

    .line 55
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
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
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLastMotionY:F

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 29
    .line 30
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLastMotionY:F

    .line 47
    .line 48
    return-void
.end method

.method private setRefreshing(ZZ)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_3

    .line 2
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mNotify:Z

    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->ensureTarget()V

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 6
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 8
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    move-result-object v0

    sget-object v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 12
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    .line 13
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mNotify:Z

    .line 14
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->ensureTarget()V

    .line 15
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 17
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 19
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private startScaleUpAnimation(Landroid/animation/Animator$AnimatorListener;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x10e0001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private updateFooterPosition()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateLoadMoreListener()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateLoadMoreListener()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;->onPushDistance(I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method private updatePullListenerCallBack()V
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
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;->onPullDistance(I)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method


# virtual methods
.method public enableLoadMore(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLoadMoreEnabled:Z

    return-void
.end method

.method public enablePullRefresh(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshEnabled:Z

    return-void
.end method

.method public enableSecondFloor(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorEnabled:Z

    return-void
.end method

.method public enableTargetOffset(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mEnableTargetOffset:Z

    return-void
.end method

.method protected getChildDrawingOrder(II)I
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
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewIndex:I

    .line 6
    .line 7
    if-gez v1, :cond_2

    .line 8
    .line 9
    return p2

    .line 10
    :cond_2
    add-int/lit8 v1, p1, -0x2

    .line 11
    .line 12
    if-ne p2, v1, :cond_3

    .line 13
    .line 14
    return v0

    .line 15
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ne p2, p1, :cond_4

    .line 18
    .line 19
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewIndex:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_4
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewIndex:I

    .line 23
    .line 24
    if-le p1, v0, :cond_5

    .line 25
    .line 26
    move v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    move v1, v0

    .line 29
    :goto_0
    if-ge p1, v0, :cond_6

    .line 30
    .line 31
    move v0, p1

    .line 32
    :cond_6
    if-lt p2, v0, :cond_7

    .line 33
    .line 34
    add-int/lit8 p1, v1, -0x1

    .line 35
    .line 36
    if-ge p2, p1, :cond_7

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_7
    if-ge p2, v1, :cond_9

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ne p2, v1, :cond_8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_8
    return p2

    .line 49
    :cond_9
    :goto_1
    add-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    return p2
.end method

.method public getDistanceToRefresh()F
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

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    int-to-float v0, v0

    return v0
.end method

.method public getDistanceToSecondFloor()F
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

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    int-to-float v0, v0

    return v0
.end method

.method public getFooterViewHeight()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    return v0
.end method

.method public getHeaderViewHeight()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    return v0
.end method

.method public getLoadMoreFooter()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    return-object v0
.end method

.method public getRefresHeader()Lcom/alibaba/griver/ui/refresh/RefreshHeader;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    return-object v0
.end method

.method public getRefreshOffset()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    return v0
.end method

.method public isChildScrollToBottom(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToTop(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 10
    .line 11
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v2

    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    instance-of v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 56
    .line 57
    .line 58
    aget v1, v3, v0

    .line 59
    .line 60
    aget v3, v3, v2

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr p1, v2

    .line 67
    if-ne v1, p1, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    instance-of v1, p1, Landroid/widget/AbsListView;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    check-cast p1, Landroid/widget/AbsListView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/ListAdapter;

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lt v3, v4, :cond_6

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_7

    .line 113
    .line 114
    if-lez v1, :cond_7

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    return v0

    .line 121
    :cond_8
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    check-cast p1, Landroid/widget/ScrollView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v1, v2

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr v3, p1

    .line 151
    sub-int/2addr v1, v3

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9
    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, v2

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/2addr v3, p1

    .line 185
    sub-int/2addr v1, v3

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    return v2

    .line 189
    :cond_a
    return v0
.end method

.method public isChildScrollToTop(Landroid/view/MotionEvent;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isViewCanScrollToTop(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isRefreshing()Z
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

    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->getRefresHeader()Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    move-result-object v0

    sget-object v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTargetScrollWithLayout()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "243168"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    const-string v0, "243169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 24
    .line 25
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewWidth:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 29
    .line 30
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->ensureTarget()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshEnabled:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToTop(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_3
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLoadMoreEnabled:Z

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToBottom(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->NONE:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 52
    .line 53
    if-eq v5, v6, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_5
    if-nez v1, :cond_6

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    const-string v1, "243170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    if-eq v0, v3, :cond_e

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v0, v6, :cond_8

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_e

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    if-eq v0, v3, :cond_7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_7
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_8
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 87
    .line 88
    if-ne v0, v5, :cond_a

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v3, "243171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLastMotionY:F

    .line 110
    .line 111
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 112
    .line 113
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreActivePointerId:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mStartY:I

    .line 121
    .line 122
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpl-float v0, p1, v4

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mInitialMotionY:F

    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v4, v0, v4

    .line 141
    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    return v2

    .line 145
    :cond_b
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToBottom(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mInitialMotionY:F

    .line 152
    .line 153
    sub-float/2addr v4, v0

    .line 154
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTouchSlop:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    cmpl-float v0, v4, v0

    .line 158
    .line 159
    if-lez v0, :cond_13

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 162
    .line 163
    if-nez v0, :cond_13

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_c
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToTop(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_13

    .line 174
    .line 175
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mInitialMotionY:F

    .line 176
    .line 177
    sub-float/2addr v0, v4

    .line 178
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTouchSlop:I

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    cmpl-float v4, v0, v4

    .line 182
    .line 183
    if-lez v4, :cond_d

    .line 184
    .line 185
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 186
    .line 187
    if-nez v4, :cond_d

    .line 188
    .line 189
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    const/4 v3, 0x0

    .line 193
    cmpg-float v0, v0, v3

    .line 194
    .line 195
    if-gez v0, :cond_13

    .line 196
    .line 197
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v3, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 204
    .line 205
    if-ne v0, v3, :cond_13

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setRefreshing(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 219
    .line 220
    :cond_f
    iput v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPrePositionY:I

    .line 221
    .line 222
    iput v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullDownDistance:I

    .line 223
    .line 224
    iput v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mStartY:I

    .line 233
    .line 234
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 239
    .line 240
    if-ne v3, v5, :cond_11

    .line 241
    .line 242
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLastMotionY:F

    .line 253
    .line 254
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 255
    .line 256
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPreActivePointerId:I

    .line 257
    .line 258
    :cond_11
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 259
    .line 260
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mActivePointerId:I

    .line 261
    .line 262
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    cmpl-float v3, v0, v4

    .line 267
    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    return v2

    .line 271
    :cond_12
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mInitialMotionY:F

    .line 272
    .line 273
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v3, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->LOADING:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 287
    .line 288
    if-ne v0, v3, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setLoadMore(Z)V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    const-string v0, "243172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    .line 299
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    :cond_14
    return v2
.end method

.method protected onLayout(ZIIII)V
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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->ensureTarget()V

    .line 21
    .line 22
    .line 23
    :cond_3
    iget-object p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_4

    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/2addr p3, p4

    .line 37
    iget-boolean p4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    if-nez p4, :cond_5

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    :cond_5
    iget-object p4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, p3

    .line 54
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 55
    .line 56
    sub-int/2addr v1, p3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p1, p3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p1, p3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-int p3, p2, p3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p3, v2

    .line 78
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mEnableTargetOffset:Z

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 85
    .line 86
    sub-int v2, v1, v2

    .line 87
    .line 88
    :goto_0
    add-int/2addr p1, v0

    .line 89
    add-int/2addr v1, p3

    .line 90
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 91
    .line 92
    sub-int/2addr v1, p3

    .line 93
    invoke-virtual {p4, v0, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 97
    .line 98
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 99
    .line 100
    iget p4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    add-int/2addr v0, p3

    .line 107
    invoke-virtual {p1, p5, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorEnabled:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getSecondFloorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getSecondFloorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 134
    .line 135
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPushDistance:I

    .line 136
    .line 137
    sub-int p4, p2, p3

    .line 138
    .line 139
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewWidth:I

    .line 140
    .line 141
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mMaxPushDistance:I

    .line 142
    .line 143
    add-int/2addr p2, v1

    .line 144
    sub-int/2addr p2, p3

    .line 145
    invoke-virtual {p1, p5, p4, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->ensureTarget()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 58
    .line 59
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 77
    .line 78
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewWidth:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mMaxPushDistance:I

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    const-string p1, "243173"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    .line 95
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, -0x1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->heightPixels:I

    .line 105
    .line 106
    if-eq p1, p2, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    if-eq v0, p1, :cond_4

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 115
    .line 116
    neg-int p1, p1

    .line 117
    if-ne v0, p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    neg-int p1, p1

    .line 126
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 130
    .line 131
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    .line 137
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->heightPixels:I

    .line 138
    .line 139
    :cond_4
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    neg-int p1, p1

    .line 153
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 154
    .line 155
    add-int/2addr p1, v0

    .line 156
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 157
    .line 158
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updatePullListenerCallBack()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 178
    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    :goto_1
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewIndex:I

    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ge p1, p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 200
    .line 201
    if-ne p2, v0, :cond_8

    .line 202
    .line 203
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewIndex:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshEnabled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToTop(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 26
    .line 27
    if-eq v4, v5, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    iget-object v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 37
    .line 38
    if-eq v4, v5, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 47
    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :cond_5
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLoadMoreEnabled:Z

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToBottom(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-nez v4, :cond_7

    .line 62
    .line 63
    iget-object v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->NONE:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 70
    .line 71
    if-eq v5, v6, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    move v3, v4

    .line 75
    :goto_2
    if-nez v1, :cond_8

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "243174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "243175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->handlePullTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_9
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->handlePushTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_a
    return v2
.end method

.method public setAutoRefreshing(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mNotify:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->ensureTarget()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$3;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAutoRefreshingDuration(J)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iput-wide p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mAutoRefreshDuration:J

    :cond_2
    return-void
.end method

.method public setCurrentTargetOffsetTop(I)V
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

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method public setDistanceToRefresh(I)V
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
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 18
    .line 19
    sub-int/2addr v1, p1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x41a00000    # 20.0f

    .line 22
    .line 23
    mul-float v3, v0, v2

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_3

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    mul-float v0, v0, v2

    .line 31
    .line 32
    add-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public setDistanceToSecondFloor(I)V
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
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    mul-float v2, v2, v0

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    const-string p1, "243176"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    const-string v0, "243177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    mul-float p1, p1, v0

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 31
    .line 32
    return-void
.end method

.method public setDragRate(F)V
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
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDragRate:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const-string p1, "243178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const-string v0, "243179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setFooterView(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->setPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public setFooterViewHeight(I)V
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
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mMaxPushDistance:I

    .line 8
    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    mul-float v1, p1, v0

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mMaxPushDistance:I

    .line 15
    .line 16
    :cond_2
    mul-float p1, p1, v0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 20
    .line 21
    return-void
.end method

.method public setHeaderView(Lcom/alibaba/griver/ui/refresh/RefreshHeader;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public setHeaderViewHeight(I)V
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
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    const-string p1, "243180"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    const-string v0, "243181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 23
    .line 24
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    .line 29
    .line 30
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 31
    .line 32
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTotalDragDistance:I

    .line 33
    .line 34
    if-ge p1, v1, :cond_4

    .line 35
    .line 36
    int-to-float p1, v1

    .line 37
    const/high16 v1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public setLoadMore(Z)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mLoadingMore:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animatorFooterToBottom(II)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public setMaxPushDistance(I)V
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
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    const-string p1, "243182"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    const-string v0, "243183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mMaxPushDistance:I

    .line 23
    .line 24
    return-void
.end method

.method public setOnPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setOnPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterView:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->setPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setPullRefreshDistance(I)V
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

    int-to-float p1, p1

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mPullRefreshDistance:I

    return-void
.end method

.method public setReachDistanceRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onReachDistanceRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    return-void
.end method

.method public setRefreshOffset(I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 5
    .line 6
    mul-float v2, p1, v1

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    const-string p1, "243184"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    const-string v0, "243185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    mul-float p1, p1, v1

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 23
    .line 24
    return-void
.end method

.method public setRefreshing(Z)V
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

    if-eqz p1, :cond_2

    .line 20
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    if-eq v1, p1, :cond_2

    .line 21
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    .line 22
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    add-int/2addr p1, v1

    .line 23
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mNotify:Z

    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->startScaleUpAnimation(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setRefreshing(ZZ)V

    :goto_0
    return-void
.end method

.method public setRefreshingWithNotify(ZZ)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshing:Z

    .line 8
    .line 9
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mNotify:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->startScaleUpAnimation(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setTargetScrollWithLayout(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    return-void
.end method

.method public updateHeaderPosition(I)V
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
    const-string v1, "243186"

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
    const-string v1, "243187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "243188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderView:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updatePullListenerCallBack()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
