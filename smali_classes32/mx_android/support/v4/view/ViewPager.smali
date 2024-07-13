.class public Lmx_android/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/view/ViewPager$ViewPositionComparator;,
        Lmx_android/support/v4/view/ViewPager$LayoutParams;,
        Lmx_android/support/v4/view/ViewPager$PagerObserver;,
        Lmx_android/support/v4/view/ViewPager$MyAccessibilityDelegate;,
        Lmx_android/support/v4/view/ViewPager$SavedState;,
        Lmx_android/support/v4/view/ViewPager$Decor;,
        Lmx_android/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Lmx_android/support/v4/view/ViewPager$PageTransformer;,
        Lmx_android/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;,
        Lmx_android/support/v4/view/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmx_android/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lmx_android/support/v4/view/ViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Lmx_android/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Lmx_android/support/v4/view/ViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lmx_android/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Lmx_android/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lmx_android/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 103
    sput-object v0, Lmx_android/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 121
    new-instance v0, Lmx_android/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 128
    new-instance v0, Lmx_android/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 228
    new-instance v0, Lmx_android/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewPager;->sPositionComparator:Lmx_android/support/v4/view/ViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 349
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 136
    new-instance p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {p1}, Lmx_android/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mTempItem:Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 138
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 144
    iput-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 156
    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 157
    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 185
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    .line 212
    iput-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lmx_android/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 246
    new-instance v0, Lmx_android/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Lmx_android/support/v4/view/ViewPager$3;-><init>(Lmx_android/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 253
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mScrollState:I

    .line 350
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 136
    new-instance p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {p1}, Lmx_android/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mTempItem:Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 138
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 144
    iput-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 156
    iput p2, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 157
    iput p2, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 166
    iput p2, p0, Lmx_android/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 185
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    .line 212
    iput-boolean p2, p0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lmx_android/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 246
    new-instance p2, Lmx_android/support/v4/view/ViewPager$3;

    invoke-direct {p2, p0}, Lmx_android/support/v4/view/ViewPager$3;-><init>(Lmx_android/support/v4/view/ViewPager;)V

    iput-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 253
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mScrollState:I

    .line 355
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->initViewPager()V

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v4/view/ViewPager;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lmx_android/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Lmx_android/support/v4/view/ViewPager;)Lmx_android/support/v4/view/PagerAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lmx_android/support/v4/view/ViewPager;)I
    .locals 0

    .line 89
    iget p0, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    return p0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 89
    sget-object v0, Lmx_android/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lmx_android/support/v4/view/ViewPager$ItemInfo;ILmx_android/support/v4/view/ViewPager$ItemInfo;)V
    .locals 10

    .line 1127
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 1128
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1129
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1132
    iget v3, p3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1134
    iget v4, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    .line 1137
    iget v4, p3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget p3, p3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1139
    :goto_1
    iget v5, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1140
    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 1141
    :goto_2
    iget v6, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1143
    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_2

    .line 1145
    :cond_1
    :goto_3
    iget v6, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    .line 1148
    iget-object v6, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v6, v3}, Lmx_android/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1151
    :cond_2
    iput v4, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1152
    iget v5, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1154
    :cond_3
    iget v4, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v3, v4, :cond_6

    .line 1155
    iget-object v4, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1157
    iget p3, p3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1159
    :goto_4
    iget v5, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1160
    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 1161
    :goto_5
    iget v6, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1163
    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_5

    .line 1165
    :cond_4
    :goto_6
    iget v6, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    .line 1168
    iget-object v6, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v6, v3}, Lmx_android/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1171
    :cond_5
    iget v6, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1172
    iput p3, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1178
    :cond_6
    iget-object p3, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1179
    iget v3, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1180
    iget v4, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v4, v4, -0x1

    .line 1181
    iget v5, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v5, :cond_7

    iget v5, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1182
    iget v5, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v7, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1186
    iget-object v7, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 1187
    :goto_a
    iget v8, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v4, v8, :cond_9

    .line 1188
    iget-object v8, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Lmx_android/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1190
    :cond_9
    iget v8, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1191
    iput v3, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1192
    iget v7, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v7, :cond_a

    iput v3, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1194
    :cond_b
    iget v3, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1195
    iget p1, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1198
    iget-object v4, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 1199
    :goto_c
    iget v5, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    .line 1200
    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lmx_android/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1202
    :cond_c
    iget v5, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v5, v0, :cond_d

    .line 1203
    iget v5, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    .line 1205
    :cond_d
    iput v3, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1206
    iget v4, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1209
    :cond_e
    iput-boolean v1, p0, Lmx_android/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1741
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1744
    invoke-direct {p0, v2}, Lmx_android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1745
    iget-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1746
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1747
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    .line 1748
    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1749
    iget-object v6, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1751
    :cond_1
    invoke-virtual {p0, v5, v6}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1754
    :cond_2
    iput-boolean v2, p0, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    const/4 v3, 0x0

    .line 1755
    :goto_1
    iget-object v4, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1756
    iget-object v4, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 1757
    iget-boolean v5, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    .line 1759
    iput-boolean v2, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 1764
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lmx_android/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1766
    :cond_5
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2156
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2159
    :cond_1
    iget p3, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2163
    :goto_1
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2164
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 2165
    iget-object p3, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 2168
    iget p2, p2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget p3, p3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1776
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1780
    :goto_1
    invoke-virtual {p0, v2}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lmx_android/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2404
    iput-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2405
    iput-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2407
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2408
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2409
    iput-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2586
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2589
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2592
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2593
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2594
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2595
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2597
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2598
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2599
    check-cast p2, Landroid/view/ViewGroup;

    .line 2600
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2601
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2602
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2603
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2605
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 483
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lmx_android/support/v4/view/ViewPager$ItemInfo;
    .locals 12

    .line 2113
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2114
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2115
    iget v3, p0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 2122
    :goto_2
    iget-object v10, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2123
    iget-object v10, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    if-nez v9, :cond_2

    .line 2125
    iget v11, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2127
    iget-object v10, p0, Lmx_android/support/v4/view/ViewPager;->mTempItem:Lmx_android/support/v4/view/ViewPager$ItemInfo;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2128
    iput v1, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2129
    iput v7, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2130
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget v5, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-virtual {v1, v5}, Lmx_android/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    .line 2133
    :cond_2
    iget v1, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2136
    iget v5, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 2138
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 2145
    :cond_5
    iget v7, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2147
    iget v5, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1772
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2389
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2390
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2391
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2395
    :goto_0
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2396
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2397
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2398
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1636
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1637
    iput-boolean v2, p0, Lmx_android/support/v4/view/ViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 1638
    invoke-virtual {p0, v2, p1, v2}, Lmx_android/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1639
    iget-boolean p1, p0, Lmx_android/support/v4/view/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v2

    .line 1640
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1645
    :cond_1
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 1646
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 1647
    iget v4, p0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1649
    iget v6, v0, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 1650
    iget v3, v0, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1654
    iput-boolean v2, p0, Lmx_android/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1655
    invoke-virtual {p0, v6, p1, v0}, Lmx_android/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1656
    iget-boolean p1, p0, Lmx_android/support/v4/view/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1657
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 2064
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2065
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2067
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2069
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2071
    iget v1, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 2072
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v2, v2, v0

    .line 2076
    iget-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 2077
    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 2078
    iget v6, v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    .line 2080
    iget v1, v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2082
    :goto_0
    iget v6, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v8, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v8}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2084
    iget v2, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2090
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lmx_android/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 2096
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lmx_android/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2101
    :cond_5
    :goto_1
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2102
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2103
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 1473
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1475
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1477
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v1, p3

    .line 1481
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1482
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1484
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 1485
    iget p2, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lmx_android/support/v4/view/ViewPager;->infoForPosition(I)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object p2

    .line 1486
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1490
    :cond_0
    iget p2, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lmx_android/support/v4/view/ViewPager;->infoForPosition(I)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1491
    iget p2, p2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget p3, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1492
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1494
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 1495
    invoke-direct {p0, p2}, Lmx_android/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1496
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 459
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 460
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    .line 462
    iget-boolean v1, v1, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 463
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2055
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2057
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 562
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->infoForPosition(I)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 566
    iget v3, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    iget v0, v0, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 570
    invoke-virtual {p0, v0, v1, p3}, Lmx_android/support/v4/view/ViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_1

    .line 571
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mOnPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_1

    .line 572
    invoke-interface {p2, p1}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    if-eqz p4, :cond_5

    .line 574
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mInternalPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_5

    .line 575
    invoke-interface {p2, p1}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 578
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mOnPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_3

    .line 579
    invoke-interface {p2, p1}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 581
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mInternalPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_4

    .line 582
    invoke-interface {p2, p1}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 584
    :cond_4
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 585
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 586
    invoke-direct {p0, v0}, Lmx_android/support/v4/view/ViewPager;->pageScrolled(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 393
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 397
    :cond_0
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mScrollState:I

    .line 398
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mPageTransformer:Lmx_android/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 400
    :goto_0
    invoke-direct {p0, v0}, Lmx_android/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 402
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mOnPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 403
    invoke-interface {v0, p1}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2414
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2415
    iput-boolean p1, p0, Lmx_android/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1111
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1115
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1117
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1119
    invoke-virtual {p0, v1}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1120
    iget-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lmx_android/support/v4/view/ViewPager;->sPositionComparator:Lmx_android/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2631
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2633
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2636
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2637
    invoke-virtual {p0, v2}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2638
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2639
    invoke-virtual {p0, v3}, Lmx_android/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2640
    iget v4, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2641
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2651
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2657
    :cond_2
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2660
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2665
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)Lmx_android/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    .line 835
    new-instance v0, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 836
    iput p1, v0, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 837
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Lmx_android/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmx_android/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 838
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Lmx_android/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    .line 839
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 840
    :cond_1
    :goto_0
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2678
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2679
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2680
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2681
    invoke-virtual {p0, v1}, Lmx_android/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2682
    iget v2, v2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v3, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2683
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1297
    invoke-virtual {p0, p3}, Lmx_android/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    invoke-virtual {p0, p3}, Lmx_android/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1300
    :cond_0
    move-object v0, p3

    check-cast v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    .line 1301
    iget-boolean v1, v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lmx_android/support/v4/view/ViewPager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1302
    iget-boolean v1, p0, Lmx_android/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1303
    iget-boolean v1, v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1304
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1306
    iput-boolean v1, v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1307
    invoke-virtual {p0, p1, p2, p3}, Lmx_android/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1309
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 2519
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 2524
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 2525
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 2533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2535
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 2539
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2547
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 2553
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lmx_android/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2554
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lmx_android/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 2556
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_5

    .line 2558
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2563
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lmx_android/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2564
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lmx_android/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 2566
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_5

    .line 2568
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2576
    :cond_a
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_7

    .line 2573
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 2579
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 2278
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2281
    iput-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2282
    invoke-direct {p0, v0}, Lmx_android/support/v4/view/ViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2283
    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mInitialMotionX:F

    .line 2284
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2285
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2287
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2289
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 2290
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2291
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2292
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2293
    iput-wide v10, p0, Lmx_android/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2456
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2457
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2458
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2459
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2460
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2465
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2466
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lmx_android/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2475
    invoke-static {p1, v1}, Lmx_android/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2429
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2433
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 2434
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2436
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 2438
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2757
    instance-of v0, p1, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1612
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1613
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1614
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1615
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1616
    iget-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1619
    :cond_0
    invoke-virtual {p0, v2, v3}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1620
    invoke-direct {p0, v2}, Lmx_android/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1622
    invoke-virtual {p0, v0, v3}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1627
    :cond_1
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1632
    invoke-direct {p0, v0}, Lmx_android/support/v4/view/ViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 850
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 851
    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 852
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 854
    :goto_0
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 857
    :goto_1
    iget-object v7, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 858
    iget-object v7, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 859
    iget-object v8, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget-object v9, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lmx_android/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 866
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 870
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0}, Lmx_android/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 874
    :cond_2
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget v8, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v9, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Lmx_android/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 877
    iget v1, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    iget v7, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v1, v7, :cond_3

    .line 879
    iget v1, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 885
    :cond_4
    iget v9, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    .line 886
    iget v1, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v9, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-ne v1, v9, :cond_5

    move v2, v8

    .line 891
    :cond_5
    iput v8, v7, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 897
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Lmx_android/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 900
    :cond_8
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lmx_android/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 904
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 906
    invoke-virtual {p0, v1}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 907
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    .line 908
    iget-boolean v6, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 909
    iput v6, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 913
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lmx_android/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 914
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2481
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2725
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2726
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2730
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2732
    invoke-virtual {p0, v2}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2733
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2734
    invoke-virtual {p0, v3}, Lmx_android/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2735
    iget v4, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2176
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2179
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2180
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2206
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2207
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 2183
    :cond_1
    :goto_0
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2185
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2186
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2188
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2189
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2190
    iget-object v4, p0, Lmx_android/support/v4/view/ViewPager;->mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Lmx_android/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2191
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Lmx_android/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2192
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2194
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2196
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2197
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2199
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2200
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2201
    iget-object v4, p0, Lmx_android/support/v4/view/ViewPager;->mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Lmx_android/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2202
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Lmx_android/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2203
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2212
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 759
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 760
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 2304
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    .line 2308
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 2309
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2310
    iget v1, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Lmx_android/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 2312
    iput-boolean v1, p0, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2313
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2314
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2315
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2316
    iget v5, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2317
    iget v2, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v3, v2

    .line 2318
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    iget v4, p0, Lmx_android/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2319
    invoke-direct {p0, v5, v3, v0, v2}, Lmx_android/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v2

    .line 2321
    invoke-virtual {p0, v2, v1, v1, v0}, Lmx_android/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2322
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->endDrag()V

    const/4 v0, 0x0

    .line 2324
    iput-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mFakeDragging:Z

    return-void

    .line 2305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2494
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2495
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2503
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 2506
    invoke-static {p1}, Lmx_android/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2507
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2508
    invoke-static {p1, v0}, Lmx_android/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2509
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 2500
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 2497
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 2335
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_4

    .line 2339
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2341
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 2343
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2345
    iget v1, p0, Lmx_android/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v1, v1, p1

    .line 2346
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v2, v2, p1

    .line 2348
    iget-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 2349
    iget-object v4, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 2350
    iget v5, v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v5, :cond_0

    .line 2351
    iget v1, v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v1, v1, p1

    .line 2353
    :cond_0
    iget v3, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    .line 2354
    iget v2, v4, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v2, v2, p1

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    move v0, v2

    .line 2363
    :cond_3
    :goto_0
    iget p1, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2364
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2365
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2369
    iget-wide v2, p0, Lmx_android/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    iget v7, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2371
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 2336
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2747
    new-instance v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2762
    new-instance v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmx_android/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2752
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lmx_android/support/v4/view/PagerAdapter;
    .locals 1

    .line 475
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 647
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 648
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    iget p1, p1, Lmx_android/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 510
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 672
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 728
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;
    .locals 1

    .line 1342
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1343
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1346
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1348
    :cond_2
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1331
    :goto_0
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1332
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 1333
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget-object v3, v1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lmx_android/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method infoForPosition(I)Lmx_android/support/v4/view/ViewPager$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1352
    :goto_0
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1353
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 1354
    iget v2, v1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 360
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 361
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 362
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 363
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lmx_android/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 364
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 365
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 367
    invoke-static {v2}, Lmx_android/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lmx_android/support/v4/view/ViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 368
    iput v4, p0, Lmx_android/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 369
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lmx_android/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 370
    new-instance v2, Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Lmx_android/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    .line 371
    new-instance v2, Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Lmx_android/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 373
    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 374
    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 375
    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 377
    new-instance v1, Lmx_android/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lmx_android/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Lmx_android/support/v4/view/ViewPager;)V

    invoke-static {p0, v1}, Lmx_android/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Lmx_android/support/v4/view/AccessibilityDelegateCompat;)V

    .line 379
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 381
    invoke-static {p0, v0}, Lmx_android/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 2385
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1363
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1364
    iput-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 388
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2218
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2221
    iget v1, v0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lmx_android/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2222
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2223
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2225
    iget v3, v0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2227
    iget-object v5, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 2228
    iget v7, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2229
    iget-object v8, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2230
    iget v9, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2231
    iget-object v10, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    iget v10, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2233
    :goto_1
    iget v11, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2234
    iget-object v5, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_1

    .line 2238
    :cond_0
    iget v11, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v9, v11, :cond_1

    .line 2239
    iget v7, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v11, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2240
    iget v11, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v12, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2242
    :cond_1
    iget-object v11, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v11, v9}, Lmx_android/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2247
    :goto_2
    iget v12, v0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v13, v12

    add-float/2addr v13, v7

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2248
    iget-object v13, v0, Lmx_android/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v7

    iget v15, v0, Lmx_android/support/v4/view/ViewPager;->mTopPageBounds:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    move/from16 v16, v3

    iget v3, v0, Lmx_android/support/v4/view/ViewPager;->mBottomPageBounds:I

    invoke-virtual {v13, v14, v15, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2250
    iget-object v3, v0, Lmx_android/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1792
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 1811
    iget-boolean v2, v6, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v2, :cond_1

    return v9

    .line 1815
    :cond_1
    iget-boolean v2, v6, Lmx_android/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    if-eqz v2, :cond_2

    return v8

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 1912
    :cond_3
    invoke-direct/range {p0 .. p1}, Lmx_android/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1832
    :cond_4
    iget v0, v6, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 1838
    :cond_5
    invoke-static {v7, v0}, Lmx_android/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1839
    invoke-static {v7, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1840
    iget v1, v6, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v11, v10, v1

    .line 1841
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 1842
    invoke-static {v7, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 1843
    iget v0, v6, Lmx_android/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    .line 1846
    iget v0, v6, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    invoke-direct {v6, v0, v11}, Lmx_android/support/v4/view/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lmx_android/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1849
    iput v10, v6, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1850
    iput v13, v6, Lmx_android/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1851
    iput-boolean v9, v6, Lmx_android/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    return v8

    .line 1854
    :cond_6
    iget v0, v6, Lmx_android/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v12, v12, v1

    cmpl-float v1, v12, v14

    if-lez v1, :cond_8

    .line 1856
    iput-boolean v9, v6, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1857
    invoke-direct {v6, v9}, Lmx_android/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1858
    invoke-direct {v6, v9}, Lmx_android/support/v4/view/ViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_7

    .line 1859
    iget v0, v6, Lmx_android/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, v6, Lmx_android/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Lmx_android/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, v6, Lmx_android/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1861
    iput v13, v6, Lmx_android/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1862
    invoke-direct {v6, v9}, Lmx_android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_9

    .line 1869
    iput-boolean v9, v6, Lmx_android/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1871
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 1873
    invoke-direct {v6, v10}, Lmx_android/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1874
    invoke-static/range {p0 .. p0}, Lmx_android/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 1885
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lmx_android/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, v6, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1886
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lmx_android/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, v6, Lmx_android/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1887
    invoke-static {v7, v8}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1888
    iput-boolean v8, v6, Lmx_android/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1890
    iget-object v0, v6, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1891
    iget v0, v6, Lmx_android/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, v2, :cond_b

    iget-object v0, v6, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lmx_android/support/v4/view/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 1894
    iget-object v0, v6, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1895
    iput-boolean v8, v6, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1896
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->populate()V

    .line 1897
    iput-boolean v9, v6, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1898
    invoke-direct {v6, v9}, Lmx_android/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1899
    invoke-direct {v6, v9}, Lmx_android/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 1901
    :cond_b
    invoke-direct {v6, v8}, Lmx_android/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1902
    iput-boolean v8, v6, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1916
    :cond_c
    :goto_2
    iget-object v0, v6, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 1917
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1919
    :cond_d
    iget-object v0, v6, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1925
    iget-boolean v0, v6, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    return v0

    .line 1798
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1799
    iput-boolean v8, v6, Lmx_android/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1800
    iput v1, v6, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1801
    iget-object v0, v6, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 1802
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1803
    iput-object v0, v6, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_f
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1507
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1508
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1509
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1510
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 1517
    invoke-virtual {v0, v10}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1518
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1519
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    .line 1522
    iget-boolean v14, v12, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 1523
    iget v14, v12, Lmx_android/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x7

    .line 1524
    iget v12, v12, Lmx_android/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 1538
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1539
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1531
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 1534
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1555
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1556
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1548
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1551
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1560
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 1571
    invoke-virtual {v0, v6}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1572
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 1573
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    .line 1575
    iget-boolean v10, v9, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lmx_android/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 1576
    iget v10, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 1579
    iget-boolean v14, v9, Lmx_android/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1582
    iput-boolean v14, v9, Lmx_android/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1583
    iget v9, v9, Lmx_android/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 1586
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1589
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 1594
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1600
    :cond_a
    iput v5, v0, Lmx_android/support/v4/view/ViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v7

    .line 1601
    iput v3, v0, Lmx_android/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 1602
    iput v11, v0, Lmx_android/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 1604
    iget-boolean v1, v0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_b

    .line 1605
    iget v1, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmx_android/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 1607
    :goto_6
    iput-boolean v2, v0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1374
    invoke-static {v1, v2}, Lmx_android/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Lmx_android/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lmx_android/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1378
    div-int/lit8 v3, v2, 0xa

    .line 1379
    iget v4, v0, Lmx_android/support/v4/view/ViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lmx_android/support/v4/view/ViewPager;->mGutterSize:I

    .line 1382
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1392
    invoke-virtual {v0, v5}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1393
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1394
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1395
    iget-boolean v10, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1396
    iget v10, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1397
    iget v11, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v12, -0x80000000

    .line 1411
    :goto_5
    iget v13, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1413
    iget v10, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1414
    iget v10, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->width:I

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v13, v10

    move v10, v2

    .line 1417
    :goto_7
    iget v1, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1419
    iget v1, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1420
    iget v1, v6, Lmx_android/support/v4/view/ViewPager$LayoutParams;->height:I

    goto :goto_8

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    move v1, v3

    move v8, v12

    .line 1423
    :goto_8
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1424
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1425
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1428
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_b

    .line 1430
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1436
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lmx_android/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1437
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lmx_android/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1440
    iput-boolean v7, v0, Lmx_android/support/v4/view/ViewPager;->mInLayout:Z

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->populate()V

    const/4 v1, 0x0

    .line 1442
    iput-boolean v1, v0, Lmx_android/support/v4/view/ViewPager;->mInLayout:Z

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_a
    if-ge v1, v3, :cond_f

    .line 1447
    invoke-virtual {v0, v1}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1448
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1452
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1453
    iget-boolean v7, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v2

    .line 1454
    iget v5, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1456
    iget v7, v0, Lmx_android/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .line 1677
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1678
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1679
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1680
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1681
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    .line 1682
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 1684
    invoke-virtual {p0, v7}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1685
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    .line 1686
    iget-boolean v10, v9, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 1688
    :cond_0
    iget v9, v9, Lmx_android/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 1703
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1704
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 1696
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 1699
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 1709
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 1711
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1716
    :cond_5
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mOnPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_6

    .line 1717
    invoke-interface {v0, p1, p2, p3}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1719
    :cond_6
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mInternalPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_7

    .line 1720
    invoke-interface {v0, p1, p2, p3}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1723
    :cond_7
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mPageTransformer:Lmx_android/support/v4/view/ViewPager$PageTransformer;

    if-eqz p1, :cond_9

    .line 1724
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result p1

    .line 1725
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 1727
    invoke-virtual {p0, v1}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1728
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    .line 1730
    iget-boolean v0, v0, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 1732
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1733
    iget-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mPageTransformer:Lmx_android/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v3, p3, v0}, Lmx_android/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1737
    :cond_9
    iput-boolean v2, p0, Lmx_android/support/v4/view/ViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2698
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2709
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2710
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2711
    invoke-virtual {p0, v5}, Lmx_android/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2712
    iget v6, v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v7, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2713
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1277
    instance-of v0, p1, Lmx_android/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1282
    :cond_0
    check-cast p1, Lmx_android/support/v4/view/ViewPager$SavedState;

    .line 1283
    invoke-virtual {p1}, Lmx_android/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1285
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1286
    iget-object v1, p1, Lmx_android/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lmx_android/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lmx_android/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1287
    iget p1, p1, Lmx_android/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lmx_android/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1289
    :cond_1
    iget v0, p1, Lmx_android/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1290
    iget-object v0, p1, Lmx_android/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1291
    iget-object p1, p1, Lmx_android/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1266
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1267
    new-instance v1, Lmx_android/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lmx_android/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1268
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    iput v0, v1, Lmx_android/support/v4/view/ViewPager$SavedState;->position:I

    .line 1269
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1270
    invoke-virtual {v0}, Lmx_android/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lmx_android/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1464
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1468
    iget p2, p0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lmx_android/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1930
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1937
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1943
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 1948
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1949
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1951
    :cond_3
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_b

    const/4 v3, -0x1

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    .line 2043
    :cond_4
    invoke-direct {p0, p1}, Lmx_android/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2044
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    goto/16 :goto_2

    .line 2036
    :cond_5
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2037
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2038
    iput v3, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2039
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    goto/16 :goto_2

    .line 2028
    :cond_6
    iget-boolean p1, p0, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 2029
    iget p1, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lmx_android/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 2030
    iput v3, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2031
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->endDrag()V

    .line 2032
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_1

    .line 1969
    :cond_7
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    .line 1970
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1971
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1972
    iget v4, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1973
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1974
    iget v5, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1976
    iget v6, p0, Lmx_android/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 1978
    iput-boolean v1, p0, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1979
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1980
    iget v4, p0, Lmx_android/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, Lmx_android/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_8
    iget v3, p0, Lmx_android/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1982
    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1983
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1984
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1987
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1989
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1994
    :cond_9
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 1996
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1998
    invoke-static {p1, v0}, Lmx_android/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1999
    invoke-direct {p0, p1}, Lmx_android/support/v4/view/ViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_2

    .line 2003
    :cond_a
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 2004
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 2005
    iget v4, p0, Lmx_android/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2006
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v2}, Lmx_android/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2008
    iput-boolean v1, p0, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2009
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2010
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2011
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 2012
    iget v6, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 2013
    iget v2, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v2

    iget v2, v5, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v4, v2

    .line 2014
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v2}, Lmx_android/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2016
    invoke-static {p1, v2}, Lmx_android/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2017
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2018
    invoke-direct {p0, v6, v4, v0, p1}, Lmx_android/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 2020
    invoke-virtual {p0, p1, v1, v1, v0}, Lmx_android/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2022
    iput v3, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2023
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->endDrag()V

    .line 2024
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mLeftEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mRightEdge:Lmx_android/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_1
    or-int v2, p1, v0

    goto :goto_2

    .line 1958
    :cond_b
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1959
    iput-boolean v2, p0, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1960
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->populate()V

    .line 1963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1965
    invoke-static {p1, v2}, Lmx_android/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mActivePointerId:I

    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 2049
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_d
    return v1

    :cond_e
    :goto_3
    return v2
.end method

.method pageLeft()Z
    .locals 2

    .line 2611
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2612
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 2619
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v0}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2620
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lmx_android/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 919
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 925
    iget v2, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    .line 927
    :goto_0
    invoke-virtual {v0, v2}, Lmx_android/support/v4/view/ViewPager;->infoForPosition(I)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 928
    iput v1, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 931
    :goto_1
    iget-object v1, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    if-nez v1, :cond_2

    .line 932
    invoke-direct/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 940
    :cond_2
    iget-boolean v1, v0, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_3

    .line 942
    invoke-direct/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 949
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 953
    :cond_4
    iget-object v1, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Lmx_android/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 955
    iget v1, v0, Lmx_android/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 956
    iget v5, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 957
    iget-object v7, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v7}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 958
    iget v9, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 960
    iget v8, v0, Lmx_android/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_21

    const/4 v8, 0x0

    .line 978
    :goto_2
    iget-object v9, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 979
    iget-object v9, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 980
    iget v10, v9, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v11, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-lt v10, v11, :cond_5

    .line 981
    iget v10, v9, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v11, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 987
    iget v9, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lmx_android/support/v4/view/ViewPager;->addNewItem(II)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_18

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    .line 996
    iget-object v12, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 997
    :goto_4
    invoke-direct/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v15, 0x0

    goto :goto_5

    .line 998
    :cond_9
    iget v15, v9, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    sub-float v15, v14, v15

    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v15, v3

    .line 1000
    :goto_5
    iget v3, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v3, :cond_f

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_b

    if-ge v3, v5, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    .line 1005
    :cond_a
    iget v10, v12, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v3, v10, :cond_e

    iget-boolean v10, v12, Lmx_android/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v10, :cond_e

    .line 1006
    iget-object v10, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1007
    iget-object v10, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget-object v12, v12, Lmx_android/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v3, v12}, Lmx_android/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_d

    .line 1014
    iget-object v10, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 1016
    iget v10, v12, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v3, v10, :cond_c

    .line 1017
    iget v10, v12, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_d

    .line 1019
    iget-object v10, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 1021
    invoke-virtual {v0, v3, v10}, Lmx_android/support/v4/view/ViewPager;->addNewItem(II)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    .line 1022
    iget v10, v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_d

    .line 1024
    iget-object v10, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1028
    :cond_f
    :goto_8
    iget v3, v9, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v5, v8, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_17

    .line 1031
    iget-object v6, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    .line 1032
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 1034
    :goto_a
    iget v11, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_17

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_14

    if-le v11, v1, :cond_14

    if-nez v6, :cond_12

    goto :goto_d

    .line 1039
    :cond_12
    iget v12, v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_16

    iget-boolean v12, v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_16

    .line 1040
    iget-object v12, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1041
    iget-object v12, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget-object v6, v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Lmx_android/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1046
    iget-object v6, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    .line 1048
    iget v12, v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_15

    .line 1049
    iget v6, v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 1051
    iget-object v6, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    goto :goto_c

    .line 1053
    :cond_15
    invoke-virtual {v0, v11, v5}, Lmx_android/support/v4/view/ViewPager;->addNewItem(II)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1055
    iget v6, v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    .line 1056
    iget-object v6, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    :cond_16
    :goto_c
    goto :goto_b

    .line 1061
    :cond_17
    :goto_d
    invoke-direct {v0, v9, v8, v2}, Lmx_android/support/v4/view/ViewPager;->calculatePageOffsets(Lmx_android/support/v4/view/ViewPager$ItemInfo;ILmx_android/support/v4/view/ViewPager$ItemInfo;)V

    .line 1071
    :cond_18
    iget-object v1, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget v2, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v9, :cond_19

    iget-object v3, v9, Lmx_android/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Lmx_android/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1073
    iget-object v1, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Lmx_android/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1c

    .line 1079
    invoke-virtual {v0, v2}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;

    .line 1081
    iput v2, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 1082
    iget-boolean v6, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1a

    iget v6, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1b

    .line 1084
    invoke-virtual {v0, v3}, Lmx_android/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1086
    iget v6, v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    iput v6, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1087
    iget v3, v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iput v3, v5, Lmx_android/support/v4/view/ViewPager$LayoutParams;->position:I

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1091
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1093
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1095
    invoke-virtual {v0, v1}, Lmx_android/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    .line 1096
    iget v1, v3, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v2, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-eq v1, v2, :cond_20

    :cond_1e
    const/4 v6, 0x0

    .line 1097
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_20

    .line 1098
    invoke-virtual {v0, v6}, Lmx_android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Lmx_android/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lmx_android/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1100
    iget v2, v2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v3, v0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_1f

    .line 1101
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    return-void

    .line 963
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 965
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 967
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lmx_android/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1324
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1326
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lmx_android/support/v4/view/PagerAdapter;)V
    .locals 7

    .line 413
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 414
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mObserver:Lmx_android/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Lmx_android/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 415
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Lmx_android/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 416
    :goto_0
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 417
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    .line 418
    iget-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget v4, v2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v2, v2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Lmx_android/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Lmx_android/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 421
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 422
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 423
    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    .line 424
    invoke-virtual {p0, v1, v1}, Lmx_android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 427
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    .line 428
    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    .line 429
    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    .line 432
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mObserver:Lmx_android/support/v4/view/ViewPager$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 433
    new-instance v2, Lmx_android/support/v4/view/ViewPager$PagerObserver;

    invoke-direct {v2, p0, v3}, Lmx_android/support/v4/view/ViewPager$PagerObserver;-><init>(Lmx_android/support/v4/view/ViewPager;Lmx_android/support/v4/view/ViewPager$1;)V

    iput-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mObserver:Lmx_android/support/v4/view/ViewPager$PagerObserver;

    .line 435
    :cond_2
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget-object v4, p0, Lmx_android/support/v4/view/ViewPager;->mObserver:Lmx_android/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v2, v4}, Lmx_android/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 436
    iput-boolean v1, p0, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 437
    iget-boolean v2, p0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 438
    iput-boolean v4, p0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 439
    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lmx_android/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 440
    iget v5, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 441
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget-object v5, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Lmx_android/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 442
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lmx_android/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 443
    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 444
    iput-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 445
    iput-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 447
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->populate()V

    goto :goto_1

    .line 449
    :cond_4
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->requestLayout()V

    .line 453
    :cond_5
    :goto_1
    iget-object v1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapterChangeListener:Lmx_android/support/v4/view/ViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 454
    invoke-interface {v1, v0, p1}, Lmx_android/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Lmx_android/support/v4/view/PagerAdapter;Lmx_android/support/v4/view/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 629
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 631
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 634
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    .line 640
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 495
    iget-boolean v1, p0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lmx_android/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Lmx_android/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 506
    invoke-virtual {p0, p1, p2, v0}, Lmx_android/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, p1, p2, p3, v0}, Lmx_android/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 518
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 522
    iget p3, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 523
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 530
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    invoke-virtual {p1}, Lmx_android/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 532
    :cond_3
    :goto_0
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 533
    iget v2, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 537
    :goto_1
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 538
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    iput-boolean p3, v2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 541
    :cond_5
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 543
    :cond_6
    iget-boolean p3, p0, Lmx_android/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_9

    .line 546
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v1, :cond_7

    .line 547
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mOnPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_7

    .line 548
    invoke-interface {p2, p1}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 550
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mInternalPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 551
    invoke-interface {p2, p1}, Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 553
    :cond_8
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 555
    :cond_9
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->populate(I)V

    .line 556
    invoke-direct {p0, p1, p2, p4, v1}, Lmx_android/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 519
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method setInternalPageChangeListener(Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;)Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .line 659
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mInternalPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    .line 660
    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mInternalPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 698
    :cond_0
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 699
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 700
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lmx_android/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mAdapterChangeListener:Lmx_android/support/v4/view/ViewPager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mOnPageChangeListener:Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 713
    iget v0, p0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    .line 714
    iput p1, p0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    .line 716
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 717
    invoke-direct {p0, v1, v1, p1, v0}, Lmx_android/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 719
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 749
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lmx_android/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 738
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 739
    :goto_0
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 740
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLmx_android/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 615
    :goto_0
    iget-object v3, p0, Lmx_android/support/v4/view/ViewPager;->mPageTransformer:Lmx_android/support/v4/view/ViewPager$PageTransformer;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 616
    :goto_2
    iput-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mPageTransformer:Lmx_android/support/v4/view/ViewPager$PageTransformer;

    .line 617
    invoke-virtual {p0, v2}, Lmx_android/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 619
    :cond_3
    iput v0, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrder:I

    goto :goto_3

    .line 621
    :cond_4
    iput v1, p0, Lmx_android/support/v4/view/ViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 623
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->populate()V

    :cond_5
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 783
    invoke-virtual {p0, p1, p2, v0}, Lmx_android/support/v4/view/ViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 794
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 796
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 799
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 800
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 804
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 805
    invoke-virtual {p0}, Lmx_android/support/v4/view/ViewPager;->populate()V

    .line 806
    invoke-direct {p0, v1}, Lmx_android/support/v4/view/ViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 810
    invoke-direct {p0, p1}, Lmx_android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 811
    invoke-direct {p0, p1}, Lmx_android/support/v4/view/ViewPager;->setScrollState(I)V

    .line 813
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPager;->getClientWidth()I

    move-result p1

    .line 814
    div-int/lit8 p2, p1, 0x2

    .line 815
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 816
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 820
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 822
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 824
    :cond_2
    iget-object p2, p0, Lmx_android/support/v4/view/ViewPager;->mAdapter:Lmx_android/support/v4/view/PagerAdapter;

    iget p3, p0, Lmx_android/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Lmx_android/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 825
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lmx_android/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 828
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 830
    iget-object v2, p0, Lmx_android/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 831
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 754
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmx_android/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
