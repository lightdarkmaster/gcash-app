.class public Lmx_android/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field private static final CIRCLE_BG_LIGHT:I = -0x50506

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field private mActivePointerId:I

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mCircleHeight:I

.field private mCircleView:Lmx_android/support/v4/widget/CircleImageView;

.field private mCircleViewIndex:I

.field private mCircleWidth:I

.field private mCurrentTargetOffsetTop:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mListener:Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private mMediumAnimationDuration:I

.field private mNotify:Z

.field private mOriginalOffsetCalculated:Z

.field protected mOriginalOffsetTop:I

.field private mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field private mRefreshing:Z

.field private mReturningToStart:Z

.field private mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field private mSpinnerFinalOffset:F

.field private mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTouchSlop:I

.field private mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 114
    sput-object v0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 269
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 97
    iput v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 101
    iput-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 119
    iput v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 150
    new-instance v1, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v1, p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;-><init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 873
    new-instance v1, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v1, p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;-><init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 897
    new-instance v1, Lmx_android/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v1, p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout$7;-><init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 271
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 273
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 276
    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 277
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 279
    sget-object v1, Lmx_android/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 280
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 281
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 284
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    .line 285
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 287
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->createProgressView()V

    .line 288
    invoke-static {p0, p2}, Lmx_android/support/v4/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 290
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    mul-float p1, p1, p2

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 291
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    return p0
.end method

.method static synthetic access$100(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/MaterialProgressDrawable;
    .locals 0

    .line 58
    iget-object p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    return-object p0
.end method

.method static synthetic access$1000(Lmx_android/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic access$1100(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    return p0
.end method

.method static synthetic access$1200(Lmx_android/support/v4/widget/SwipeRefreshLayout;)F
    .locals 0

    .line 58
    iget p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    return p0
.end method

.method static synthetic access$1300(Lmx_android/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method static synthetic access$1400(Lmx_android/support/v4/widget/SwipeRefreshLayout;)F
    .locals 0

    .line 58
    iget p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    return p0
.end method

.method static synthetic access$200(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    return p0
.end method

.method static synthetic access$300(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mListener:Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    return-object p0
.end method

.method static synthetic access$400(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/CircleImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    return-object p0
.end method

.method static synthetic access$500(Lmx_android/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic access$600(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    return p0
.end method

.method static synthetic access$700(Lmx_android/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$800(Lmx_android/support/v4/widget/SwipeRefreshLayout;)I
    .locals 0

    .line 58
    iget p0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p0
.end method

.method static synthetic access$802(Lmx_android/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 0

    .line 58
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p1
.end method

.method static synthetic access$900(Lmx_android/support/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 845
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 846
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 847
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 848
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 850
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 852
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 853
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 857
    iget-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-eqz v0, :cond_0

    .line 859
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 861
    :cond_0
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 862
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 863
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 864
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 866
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 868
    :cond_1
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 869
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private createProgressView()V
    .locals 4

    .line 310
    new-instance v0, Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2, v3}, Lmx_android/support/v4/widget/CircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    .line 311
    new-instance v0, Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    .line 312
    invoke-virtual {v0, v2}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 313
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    iget-object v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ensureTarget()V
    .locals 3

    .line 523
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 524
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 525
    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 526
    iget-object v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 527
    iput-object v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 687
    invoke-static {p1, p2}, Lmx_android/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 691
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private isAlphaUsedForScale()Z
    .locals 2

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 700
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private moveToStart(F)V
    .locals 2

    .line 892
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 893
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 894
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 938
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 939
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 940
    iget v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 944
    :goto_0
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 385
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 386
    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-static {v0, p1}, Lmx_android/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 389
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-static {v0, p1}, Lmx_android/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method

.method private setRefreshing(ZZ)V
    .locals 1

    .line 394
    iget-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_1

    .line 395
    iput-boolean p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 396
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 397
    iput-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eqz p1, :cond_0

    .line 399
    iget p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .locals 1

    .line 929
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/CircleImageView;->bringToFront()V

    .line 930
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/CircleImageView;->offsetTopAndBottom(I)V

    .line 931
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->getTop()I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    if-eqz p2, :cond_0

    .line 932
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_0

    .line 933
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .locals 2

    .line 430
    iget-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 433
    :cond_0
    new-instance v0, Lmx_android/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout$4;-><init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 441
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 443
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1, v1}, Lmx_android/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 444
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 445
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private startProgressAlphaMaxAnimation()V
    .locals 2

    .line 424
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private startProgressAlphaStartAnimation()V
    .locals 2

    .line 420
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 407
    new-instance v0, Lmx_android/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout$3;-><init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 414
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 415
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 416
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 906
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 907
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 908
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    goto :goto_0

    .line 910
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 912
    :goto_0
    new-instance p1, Lmx_android/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {p1, p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout$8;-><init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 920
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1

    .line 922
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 924
    :cond_1
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 925
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 359
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 366
    :cond_0
    new-instance v0, Lmx_android/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout$2;-><init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 372
    iget v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    :cond_1
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 377
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 4

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_4

    .line 614
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 615
    check-cast v0, Landroid/widget/AbsListView;

    .line 616
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 620
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 623
    :cond_4
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmx_android/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 295
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 605
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 629
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 631
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 633
    iget-boolean v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 634
    iput-boolean v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 637
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 673
    :cond_2
    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 655
    :cond_3
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    if-ne v0, v4, :cond_4

    .line 656
    sget-object p1, Lmx_android/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 660
    :cond_4
    invoke-direct {p0, p1, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_5

    return v2

    .line 664
    :cond_5
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    sub-float/2addr p1, v0

    .line 665
    iget v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez p1, :cond_9

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 666
    iput v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 667
    iput-boolean v3, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 668
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    goto :goto_0

    .line 678
    :cond_6
    iput-boolean v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 679
    iput v4, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_0

    .line 644
    :cond_7
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iget-object v4, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v4}, Lmx_android/support/v4/widget/CircleImageView;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v3}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 645
    invoke-static {p1, v2}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 646
    iput-boolean v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 647
    invoke-direct {p0, p1, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_8

    return v2

    .line 651
    :cond_8
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 683
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    return p1

    :cond_a
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 546
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 547
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object p3, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p3, :cond_1

    .line 551
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 553
    :cond_1
    iget-object p3, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 557
    :cond_2
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p4

    .line 558
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p5

    .line 559
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 560
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 561
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 562
    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p2}, Lmx_android/support/v4/widget/CircleImageView;->getMeasuredWidth()I

    move-result p2

    .line 563
    iget-object p3, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p3}, Lmx_android/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result p3

    .line 564
    iget-object p4, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Lmx_android/support/v4/widget/CircleImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 570
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 571
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_0

    .line 572
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 574
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 577
    :cond_1
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 581
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    iget p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v4/widget/CircleImageView;->measure(II)V

    .line 583
    iget-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 584
    iput-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 585
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    :cond_2
    const/4 p1, -0x1

    .line 587
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    const/4 p1, 0x0

    .line 589
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 590
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    if-ne p2, v0, :cond_3

    .line 591
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 705
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 707
    iget-boolean v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 708
    iput-boolean v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 711
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 791
    :cond_2
    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 785
    :cond_3
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 786
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto/16 :goto_3

    .line 723
    :cond_4
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_5

    .line 725
    sget-object p1, Lmx_android/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 729
    :cond_5
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 730
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 731
    iget-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_14

    .line 732
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    .line 733
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    div-float v0, p1, v0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    return v2

    .line 737
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 738
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    .line 739
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    sub-float/2addr v7, v8

    .line 740
    iget-boolean v8, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-eqz v8, :cond_7

    iget v8, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    iget v9, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_0

    :cond_7
    iget v8, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v8, v9

    .line 742
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 744
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v12

    double-to-float v7, v10

    mul-float v7, v7, v9

    mul-float v10, v8, v7

    mul-float v10, v10, v9

    .line 748
    iget v11, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    mul-float v8, v8, v0

    add-float/2addr v8, v10

    float-to-int v0, v8

    add-int/2addr v11, v0

    .line 751
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/CircleImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 752
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v0, v2}, Lmx_android/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 754
    :cond_8
    iget-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-nez v0, :cond_9

    .line 755
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-static {v0, v5}, Lmx_android/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 756
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-static {v0, v5}, Lmx_android/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 758
    :cond_9
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_c

    .line 759
    iget-boolean v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 760
    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 762
    :cond_a
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_b

    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 765
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaStartAnimation()V

    :cond_b
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v6, p1

    .line 768
    iget-object v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v2, v4, p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 769
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    goto :goto_1

    .line 771
    :cond_c
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_d

    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 774
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaMaxAnimation()V

    :cond_d
    :goto_1
    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v0

    add-float/2addr v6, p1

    mul-float v7, v7, v9

    add-float/2addr v6, v7

    mul-float v6, v6, v3

    .line 778
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v6}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 779
    iget p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr v11, p1

    invoke-direct {p0, v11, v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    goto :goto_3

    .line 796
    :cond_e
    iget v5, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_10

    if-ne v0, v1, :cond_f

    .line 798
    sget-object p1, Lmx_android/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v2

    .line 802
    :cond_10
    invoke-static {p1, v5}, Lmx_android/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 803
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 804
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 805
    iput-boolean v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 806
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    .line 807
    invoke-direct {p0, v1, v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_2

    .line 810
    :cond_11
    iput-boolean v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 811
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v4, v4}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    const/4 p1, 0x0

    .line 813
    iget-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-nez v0, :cond_12

    .line 814
    new-instance p1, Lmx_android/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {p1, p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout$5;-><init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;)V

    .line 833
    :cond_12
    iget v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 834
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v2}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    .line 836
    :goto_2
    iput v6, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    return v2

    .line 718
    :cond_13
    invoke-static {p1, v2}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 719
    iput-boolean v2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    :cond_14
    :goto_3
    return v1

    :cond_15
    :goto_4
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 481
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 508
    invoke-direct {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 509
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setColorSchemeColors([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 492
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 493
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 494
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 495
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p0, v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 540
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    return-void
.end method

.method public setOnRefreshListener(Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mListener:Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 472
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/CircleImageView;->setBackgroundColor(I)V

    .line 473
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 463
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    int-to-float p2, p2

    .line 227
    iput p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 228
    iput-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 229
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 1

    .line 206
    iput-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 207
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 208
    iput p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iput p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float p1, p3

    .line 209
    iput p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 211
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/CircleImageView;->invalidate()V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 340
    iget-boolean v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eq v1, p1, :cond_1

    .line 342
    iput-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 344
    iget-boolean p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez p1, :cond_0

    .line 345
    iget p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    iget v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    .line 347
    :cond_0
    iget p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    :goto_0
    float-to-int p1, p1

    .line 349
    iget v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 351
    iput-boolean v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 352
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 354
    :cond_1
    invoke-direct {p0, p1, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 241
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 243
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 248
    :goto_0
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->updateSizes(I)V

    .line 250
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mCircleView:Lmx_android/support/v4/widget/CircleImageView;

    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mProgress:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
