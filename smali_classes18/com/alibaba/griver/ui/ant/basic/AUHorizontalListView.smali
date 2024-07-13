.class public Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecyclerListener;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field private static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_FORCE_BOTTOM:I = 0x3

.field private static final LAYOUT_FORCE_TOP:I = 0x1

.field private static final LAYOUT_MOVE_SELECTION:I = 0x6

.field private static final LAYOUT_NORMAL:I = 0x0

.field private static final LAYOUT_SET_SELECTION:I = 0x2

.field private static final LAYOUT_SPECIFIC:I = 0x4

.field private static final LAYOUT_SYNC:I = 0x5

.field private static final LOGTAG:Ljava/lang/String;

.field private static final MAX_SCROLL_FACTOR:F = 0.33f

.field private static final MIN_SCROLL_PREVIEW_PIXELS:I = 0xa

.field private static final NO_POSITION:I = -0x1

.field public static final STATE_NOTHING:[I

.field private static final SYNC_FIRST_POSITION:I = 0x1

.field private static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field private static final SYNC_SELECTED_POSITION:I = 0x0

.field private static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field private static final TOUCH_MODE_DOWN:I = 0x0

.field private static final TOUCH_MODE_DRAGGING:I = 0x3

.field private static final TOUCH_MODE_FLINGING:I = 0x4

.field private static final TOUCH_MODE_OFF:I = 0x1

.field private static final TOUCH_MODE_ON:I = 0x0

.field private static final TOUCH_MODE_OVERSCROLL:I = 0x5

.field private static final TOUCH_MODE_REST:I = -0x1

.field private static final TOUCH_MODE_TAP:I = 0x1

.field private static final TOUCH_MODE_UNKNOWN:I = -0x1


# instance fields
.field private mAccessibilityDelegate:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

.field private mActivePointerId:I

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAreAllItemsSelectable:Z

.field private final mArrowScrollFocusResult:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

.field private mBlockLayoutRequests:Z

.field private mCheckStates:Landroid/util/SparseBooleanArray;

.field mCheckedIdStates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedItemCount:I

.field private mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

.field private mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDataChanged:Z

.field private mDataSetObserver:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mDrawSelectorOnTop:Z

.field private mEmptyView:Landroid/view/View;

.field private mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mFirstPosition:I

.field private final mFlingVelocity:I

.field private mHasStableIds:Z

.field private mInLayout:Z

.field private mIsAttached:Z

.field private mIsChildViewEnabled:Z

.field final mIsScrap:[Z

.field private mIsVertical:Z

.field private mItemCount:I

.field private mItemMargin:I

.field private mItemsCanFocus:Z

.field private mLastAccessibilityScrollEventFromIndex:I

.field private mLastAccessibilityScrollEventToIndex:I

.field private mLastScrollState:I

.field private mLastTouchMode:I

.field private mLastTouchPos:F

.field private mLayoutMode:I

.field private final mMaximumVelocity:I

.field private mMotionPosition:I

.field private mNeedSync:Z

.field private mNextSelectedPosition:I

.field private mNextSelectedRowId:J

.field private mOldItemCount:I

.field private mOldSelectedPosition:I

.field private mOldSelectedRowId:J

.field private mOnScrollListener:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;

.field private mOverScroll:I

.field private final mOverscrollDistance:I

.field private mPendingCheckForKeyLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

.field private mPendingCheckForLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

.field private mPendingCheckForTap:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

.field private mPendingSync:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

.field private mPerformClick:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

.field private final mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

.field private mResurrectToPosition:I

.field private final mScroller:Landroid/widget/Scroller;

.field private mSelectedPosition:I

.field private mSelectedRowId:J

.field private mSelectedStart:I

.field private mSelectionNotifier:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

.field private mSelector:Landroid/graphics/drawable/Drawable;

.field private mSelectorPosition:I

.field private final mSelectorRect:Landroid/graphics/Rect;

.field private mSpecificStart:I

.field private mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mSyncHeight:J

.field private mSyncMode:I

.field private mSyncPosition:I

.field private mSyncRowId:J

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field private mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchRemainderPos:F

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "244312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->LOGTAG:Ljava/lang/String;

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
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->STATE_NOTHING:[I

    .line 8
    .line 9
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
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 4
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 9
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchMode:I

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsAttached:Z

    .line 11
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 12
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;

    .line 13
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastScrollState:I

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchSlop:I

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMaximumVelocity:I

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFlingVelocity:I

    .line 18
    invoke-direct {p0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getScaledOverscrollDistance(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 19
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 20
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 22
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 24
    new-instance v4, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    invoke-direct {v4, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    .line 25
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 27
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 28
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedStart:I

    .line 29
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    iput-wide v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 31
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 32
    iput-wide v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 33
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 34
    iput-wide v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 35
    sget-object v4, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 36
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 37
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 38
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 39
    new-instance v4, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-direct {v4, p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 40
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 41
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 42
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 43
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOverScrollMode(Landroid/view/View;I)V

    .line 51
    sget-object v0, Lcom/alibaba/griver/base/R$styleable;->griver_AUHorizontalListView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUHorizontalListView_drawSelectorOnTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDrawSelectorOnTop:Z

    .line 53
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUHorizontalListView_listSelector:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->initOrientation()V

    .line 56
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUHorizontalListView_choiceMode:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_3

    .line 57
    invoke-static {}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->values()[Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    move-result-object p3

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setChoiceMode(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;)V

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateScrollbarsDirection()V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V
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

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V
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

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V
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

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V
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

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldItemCount:I

    return p0
.end method

.method static synthetic access$1702(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldItemCount:I

    return p1
.end method

.method static synthetic access$1800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    return p0
.end method

.method static synthetic access$1802(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    return p1
.end method

.method static synthetic access$1900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mHasStableIds:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->rememberSyncState()V

    return-void
.end method

.method static synthetic access$2100(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkFocus()V

    return-void
.end method

.method static synthetic access$2200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2202(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$2300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedRowId:J

    return-wide v0
.end method

.method static synthetic access$2302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;J)J
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

    iput-wide p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedRowId:J

    return-wide p1
.end method

.method static synthetic access$2402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    return p1
.end method

.method static synthetic access$2502(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;J)J
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

    iput-wide p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedRowId:J

    return-wide p1
.end method

.method static synthetic access$2602(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fireOnSelected()V

    return-void
.end method

.method static synthetic access$2800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->performAccessibilityActionsOnSelected()V

    return-void
.end method

.method static synthetic access$2900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
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

    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    return p0
.end method

.method static synthetic access$3000(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
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

    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    return p1
.end method

.method static synthetic access$3200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    return p0
.end method

.method static synthetic access$3300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    return p0
.end method

.method static synthetic access$3402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    return p1
.end method

.method static synthetic access$3500(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->layoutChildren()V

    return-void
.end method

.method static synthetic access$3600(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;ILandroid/view/View;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/graphics/drawable/Drawable;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->triggerCheckForLongPress()V

    return-void
.end method

.method static synthetic access$3900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;IJ)Z
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    return p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$502(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-object p1
.end method

.method private adjustViewsStartOrEnd()V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 39
    .line 40
    :goto_0
    sub-int/2addr v1, v2

    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_5

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method private amountToScroll(II)I
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x82

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v1, :cond_c

    .line 13
    .line 14
    const/16 v1, 0x42

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    if-eq p2, v2, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 36
    .line 37
    sub-int v0, p2, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-lez v1, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, p1

    .line 57
    :goto_2
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    iget-boolean v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    if-lt v4, v1, :cond_8

    .line 84
    .line 85
    return v3

    .line 86
    :cond_8
    if-eq p2, v2, :cond_9

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lt v0, p2, :cond_9

    .line 94
    .line 95
    return v3

    .line 96
    :cond_9
    sub-int/2addr v1, v4

    .line 97
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 98
    .line 99
    if-nez p2, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_5
    sub-int/2addr p1, p2

    .line 119
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_7

    .line 145
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_7
    sub-int/2addr p1, v1

    .line 154
    add-int/lit8 v1, v0, -0x1

    .line 155
    .line 156
    if-eq p2, v2, :cond_e

    .line 157
    .line 158
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 159
    .line 160
    sub-int v4, p2, v4

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    move v4, v1

    .line 164
    :goto_8
    iget v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 165
    .line 166
    add-int/2addr v5, v4

    .line 167
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 172
    .line 173
    add-int/lit8 v6, v6, -0x1

    .line 174
    .line 175
    if-ge v5, v6, :cond_f

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-int v5, p1, v5

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    move v5, p1

    .line 185
    :goto_9
    iget-boolean v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 186
    .line 187
    if-eqz v6, :cond_10

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_a

    .line 194
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_a
    iget-boolean v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 199
    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_b

    .line 207
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_b
    if-gt v4, v5, :cond_12

    .line 212
    .line 213
    return v3

    .line 214
    :cond_12
    if-eq p2, v2, :cond_13

    .line 215
    .line 216
    sub-int p2, v5, v6

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lt p2, v2, :cond_13

    .line 223
    .line 224
    return v3

    .line 225
    :cond_13
    sub-int/2addr v4, v5

    .line 226
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 227
    .line 228
    add-int/2addr p2, v0

    .line 229
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 230
    .line 231
    if-ne p2, v0, :cond_15

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    goto :goto_c

    .line 246
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    :goto_c
    sub-int/2addr p2, p1

    .line 251
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :cond_15
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1
.end method

.method private amountToScrollToNewFocus(ILandroid/view/View;I)I
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x21

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    sub-int/2addr p1, p2

    .line 46
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :goto_1
    if-le p2, p1, :cond_8

    .line 60
    .line 61
    sub-int v0, p2, p1

    .line 62
    .line 63
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    if-ge p3, p1, :cond_8

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    add-int/2addr v0, p1

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_4
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    :goto_5
    if-ge p2, p1, :cond_8

    .line 102
    .line 103
    sub-int v0, p1, p2

    .line 104
    .line 105
    if-lez p3, :cond_8

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :goto_6
    return v0
.end method

.method private arrowScroll(I)Z
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mInLayout:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->arrowScrollImpl(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_2
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mInLayout:Z

    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mInLayout:Z

    .line 26
    .line 27
    throw p1
.end method

.method private arrowScrollFocused(I)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    const/16 v2, 0x82

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    if-eq p1, v2, :cond_7

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_0
    sub-int/2addr v4, v5

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, v4

    .line 79
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_2
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_3
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-boolean v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    move v0, v4

    .line 114
    :goto_4
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_5
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move v5, v0

    .line 125
    :goto_6
    if-eqz v4, :cond_c

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/4 v0, 0x0

    .line 129
    :goto_7
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_8
    const/4 v4, 0x0

    .line 145
    if-eqz v0, :cond_15

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionOfNewFocus(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 152
    .line 153
    const/4 v7, -0x1

    .line 154
    if-eq v6, v7, :cond_13

    .line 155
    .line 156
    if-eq v5, v6, :cond_13

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePositionOnScreen(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v8, 0x1

    .line 163
    if-eq p1, v2, :cond_e

    .line 164
    .line 165
    if-ne p1, v1, :cond_d

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/4 v1, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    :goto_9
    const/4 v1, 0x1

    .line 171
    :goto_a
    const/16 v2, 0x21

    .line 172
    .line 173
    if-eq p1, v2, :cond_f

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    if-ne p1, v2, :cond_10

    .line 178
    .line 179
    :cond_f
    const/4 v3, 0x1

    .line 180
    :cond_10
    if-eq v6, v7, :cond_13

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    if-lt v6, v5, :cond_12

    .line 185
    .line 186
    :cond_11
    if-eqz v3, :cond_13

    .line 187
    .line 188
    if-le v6, v5, :cond_13

    .line 189
    .line 190
    :cond_12
    return-object v4

    .line 191
    :cond_13
    invoke-direct {p0, p1, v0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ge v1, v2, :cond_14

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    .line 205
    .line 206
    invoke-virtual {p1, v5, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;->populate(II)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_14
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->distanceToView(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ge v1, v2, :cond_15

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    .line 222
    .line 223
    invoke-virtual {p1, v5, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;->populate(II)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_15
    return-object v4
.end method

.method private arrowScrollImpl(I)Z
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePositionOnScreen(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, p1, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->amountToScroll(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-boolean v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->arrowScrollFocused(I)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v5, v6

    .line 37
    :goto_0
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;->getSelectedPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;->getAmountToScroll()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_4
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v8, 0x0

    .line 53
    :goto_1
    const/4 v9, -0x1

    .line 54
    if-eq v3, v9, :cond_8

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    const/4 v2, 0x0

    .line 61
    :goto_2
    invoke-direct {p0, v0, p1, v3, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 90
    .line 91
    .line 92
    move v2, v3

    .line 93
    const/4 v8, 0x1

    .line 94
    :cond_8
    if-lez v4, :cond_b

    .line 95
    .line 96
    const/16 v8, 0x21

    .line 97
    .line 98
    if-eq p1, v8, :cond_a

    .line 99
    .line 100
    const/16 v8, 0x11

    .line 101
    .line 102
    if-ne p1, v8, :cond_9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    neg-int v4, v4

    .line 106
    :cond_a
    :goto_3
    invoke-direct {p0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    :cond_b
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 111
    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    if-nez v5, :cond_d

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->distanceToView(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lez v4, :cond_d

    .line 139
    .line 140
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 141
    .line 142
    .line 143
    :cond_d
    if-ne v3, v9, :cond_e

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    invoke-direct {p0, v0, p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_e

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->hideSelector()V

    .line 154
    .line 155
    .line 156
    iput v9, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_e
    move-object v6, v0

    .line 160
    :goto_4
    if-eqz v8, :cond_11

    .line 161
    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    invoke-direct {p0, v2, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedStart:I

    .line 172
    .line 173
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_10

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_10
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 183
    .line 184
    .line 185
    return v7

    .line 186
    :cond_11
    return v1
.end method

.method private awakenScrollbarsInternal()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
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

    invoke-super {p0}, Landroid/widget/AdapterView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private cancelCheckForLongPress()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private cancelCheckForTap()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private checkFocus()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-super {p0, v3}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v1, 0x0

    .line 38
    :goto_2
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateEmptyStatus()V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method private checkSelectionChanged()V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->selectionChanged()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method private cloneCheckStates()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private contentFits()Z
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    return v3

    .line 15
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v2, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v2, v4

    .line 51
    if-gt v0, v2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lt v2, v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v2, v4

    .line 79
    if-gt v0, v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    :goto_1
    return v1
.end method

.method private correctTooHigh(I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_a

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    sub-int/2addr v1, v2

    .line 70
    sub-int/2addr v1, p1

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-lez v1, :cond_a

    .line 90
    .line 91
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 92
    .line 93
    if-gtz v3, :cond_7

    .line 94
    .line 95
    if-ge v2, v0, :cond_a

    .line 96
    .line 97
    :cond_7
    if-nez v3, :cond_8

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 108
    .line 109
    if-lez v0, :cond_a

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_4
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 129
    .line 130
    sub-int/2addr p1, v1

    .line 131
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_5
    return-void
.end method

.method private correctTooLow(I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    sub-int/2addr v2, v3

    .line 62
    sub-int/2addr v0, v1

    .line 63
    add-int/lit8 v1, p1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 83
    .line 84
    add-int/2addr v4, p1

    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-lez v0, :cond_b

    .line 88
    .line 89
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 90
    .line 91
    add-int/lit8 v5, p1, -0x1

    .line 92
    .line 93
    if-lt v4, v5, :cond_8

    .line 94
    .line 95
    if-le v3, v2, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    if-ne v4, p1, :cond_b

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    if-ne v4, p1, :cond_9

    .line 109
    .line 110
    sub-int/2addr v3, v2

    .line 111
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_9
    neg-int p1, v0

    .line 116
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    if-ge v4, p1, :cond_b

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 141
    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-direct {p0, v4, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_6
    return-void
.end method

.method private createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
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

    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method private distanceToView(Landroid/view/View;)I
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    sub-int/2addr v0, v1

    .line 46
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :goto_3
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    if-le v2, v0, :cond_7

    .line 73
    .line 74
    sub-int p1, v2, v0

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/4 p1, 0x0

    .line 78
    :goto_4
    return p1
.end method

.method private drawEndEdge(Landroid/graphics/Canvas;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    neg-int v3, v1

    .line 49
    int-to-float v3, v3

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x43340000    # 180.0f

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v2, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float v1, v1

    .line 62
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x42b40000    # 90.0f

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private drawStartEdge(Landroid/graphics/Canvas;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x43870000    # 270.0f

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private fillAfter(II)Landroid/view/View;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge p2, v0, :cond_6

    .line 25
    .line 26
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 27
    .line 28
    if-ge p1, v2, :cond_6

    .line 29
    .line 30
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v2, 0x0

    .line 38
    :goto_2
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 58
    .line 59
    :goto_3
    add-int/2addr v3, v4

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    move p2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    return-object v1
.end method

.method private fillBefore(II)Landroid/view/View;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    const/4 v2, 0x1

    .line 16
    if-le p2, v0, :cond_6

    .line 17
    .line 18
    if-ltz p1, :cond_6

    .line 19
    .line 20
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v3, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    :goto_2
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 47
    .line 48
    :goto_3
    sub-int/2addr v3, v4

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    move p2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 58
    .line 59
    return-object v1
.end method

.method private fillBeforeAndAfter(Landroid/view/View;I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v2, p2, -0x1

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    add-int/2addr p1, v0

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private fillFromMiddle(II)Landroid/view/View;
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
    sub-int/2addr p2, p1

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reconcileSelectedPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v1, p2, :cond_3

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, p2, :cond_3

    .line 35
    .line 36
    sub-int/2addr p2, v1

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->correctTooHigh(I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private fillFromOffset(I)Landroid/view/View;
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private fillFromSelection(III)Landroid/view/View;
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    if-le v2, p3, :cond_4

    .line 35
    .line 36
    sub-int/2addr v1, p2

    .line 37
    sub-int/2addr v2, p3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-ge v1, p2, :cond_5

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    sub-int/2addr p3, v2

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->correctTooHigh(I)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private fillSpecific(II)Landroid/view/View;
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 14
    .line 15
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    sub-int/2addr v3, v2

    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    invoke-direct {p0, v4, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_2
    add-int/2addr v4, v2

    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-direct {p0, p1, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->correctTooHigh(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_6
    if-eqz v3, :cond_7

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_7
    return-object p1
.end method

.method private findClosestMotionRowOrColumn(I)I
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    return p1

    .line 16
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    return p1
.end method

.method private findMotionRowOrColumn(I)I
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le p1, v4, :cond_4

    .line 25
    .line 26
    :cond_3
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 27
    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt p1, v3, :cond_5

    .line 35
    .line 36
    :cond_4
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    return v1
.end method

.method private findSyncPosition()I
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v2

    .line 9
    :cond_2
    iget-wide v3, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncRowId:J

    .line 10
    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_3

    .line 16
    .line 17
    return v2

    .line 18
    :cond_3
    iget v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v1, v7

    .line 27
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/16 v10, 0x64

    .line 36
    .line 37
    add-long/2addr v8, v10

    .line 38
    iget-object v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 39
    .line 40
    if-nez v10, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    move v11, v5

    .line 44
    move v12, v11

    .line 45
    :goto_0
    const/4 v13, 0x0

    .line 46
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    cmp-long v16, v14, v8

    .line 51
    .line 52
    if-gtz v16, :cond_d

    .line 53
    .line 54
    invoke-interface {v10, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    cmp-long v16, v14, v3

    .line 59
    .line 60
    if-nez v16, :cond_6

    .line 61
    .line 62
    return v5

    .line 63
    :cond_6
    if-ne v11, v1, :cond_7

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-nez v12, :cond_8

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    const/4 v15, 0x0

    .line 73
    :goto_3
    if-eqz v14, :cond_9

    .line 74
    .line 75
    if-eqz v15, :cond_9

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_9
    if-nez v15, :cond_c

    .line 79
    .line 80
    if-eqz v13, :cond_a

    .line 81
    .line 82
    if-nez v14, :cond_a

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_a
    if-nez v14, :cond_b

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    if-nez v15, :cond_5

    .line 90
    .line 91
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 92
    .line 93
    move v5, v12

    .line 94
    const/4 v13, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_c
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    move v5, v11

    .line 99
    goto :goto_0

    .line 100
    :cond_d
    :goto_5
    return v2
.end method

.method private finishEdgeGlows()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method private fireOnSelected()V
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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object v1, p0

    .line 25
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {v0, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private forceValidFocusDirection(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x82

    .line 10
    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "244313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "244314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_5
    :goto_1
    return-void
.end method

.method private forceValidInnerFocusDirection(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "244315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x82

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "244316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_5
    :goto_1
    return-void
.end method

.method private getArrowScrollPreviewLength()I
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method private getChildHeightMeasureSpec(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private getChildWidthMeasureSpec(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private final getCurrVelocity()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method private static getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
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
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    if-eq p2, v1, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/2addr v0, v1

    .line 30
    add-int/2addr p2, v0

    .line 31
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/2addr v2, v1

    .line 40
    add-int/2addr v0, v2

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "244317"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    div-int/2addr p0, v1

    .line 61
    add-int/2addr p0, v0

    .line 62
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v0, v1

    .line 79
    add-int/2addr p2, v0

    .line 80
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    div-int/2addr v2, v1

    .line 89
    add-int/2addr v0, v2

    .line 90
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    div-int/2addr p0, v1

    .line 102
    add-int/2addr p0, v0

    .line 103
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    div-int/2addr p1, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/2addr v0, v1

    .line 120
    add-int/2addr p2, v0

    .line 121
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    div-int/2addr p0, v1

    .line 128
    add-int/2addr p0, v0

    .line 129
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    div-int/2addr v2, v1

    .line 136
    add-int/2addr v0, v2

    .line 137
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    div-int/2addr p1, v1

    .line 144
    :goto_0
    add-int/2addr p1, v2

    .line 145
    :goto_1
    sub-int/2addr v0, p2

    .line 146
    sub-int/2addr p1, p0

    .line 147
    mul-int p1, p1, p1

    .line 148
    .line 149
    mul-int v0, v0, v0

    .line 150
    .line 151
    add-int/2addr p1, v0

    .line 152
    return p1
.end method

.method private getScaledOverscrollDistance(Landroid/view/ViewConfiguration;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
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

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result p1

    return p1
.end method

.method private handleDataChanged()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->confirmCheckedPositionsById()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->clearTransientStateViews()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lez v0, :cond_c

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 41
    .line 42
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingSync:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 43
    .line 44
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncMode:I

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 53
    .line 54
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v3

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 75
    .line 76
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v3

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->findSyncPosition()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ltz v4, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, v4, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v4, :cond_7

    .line 101
    .line 102
    iput v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncHeight:J

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    cmp-long v6, v0, v2

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v0, 0x2

    .line 119
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 120
    .line 121
    :goto_0
    invoke-direct {p0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lt v4, v0, :cond_8

    .line 136
    .line 137
    add-int/lit8 v4, v0, -0x1

    .line 138
    .line 139
    :cond_8
    if-gez v4, :cond_9

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :cond_9
    invoke-direct {p0, v4, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ltz v0, :cond_a

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    invoke-direct {p0, v4, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ltz v0, :cond_c

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 163
    .line 164
    if-ltz v0, :cond_c

    .line 165
    .line 166
    return-void

    .line 167
    :cond_c
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 171
    .line 172
    const-wide/high16 v3, -0x8000000000000000L

    .line 173
    .line 174
    iput-wide v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 175
    .line 176
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 177
    .line 178
    iput-wide v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 179
    .line 180
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 181
    .line 182
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingSync:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 183
    .line 184
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private handleDragChange(I)V
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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    if-eqz v2, :cond_7

    .line 70
    .line 71
    neg-int v2, p1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    sub-int/2addr v2, v0

    .line 74
    invoke-direct {p0, p1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateOverScrollState(II)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method

.method private handleFocusWithinItem(I)Z
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidInnerFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, p1, p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method private handleKeyEvent(IILandroid/view/KeyEvent;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsAttached:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->layoutChildren()V

    .line 17
    .line 18
    .line 19
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_1a

    .line 26
    .line 27
    const/16 v4, 0x3e

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    const/16 v6, 0x82

    .line 32
    .line 33
    const/16 v7, 0x21

    .line 34
    .line 35
    const/16 v8, 0x42

    .line 36
    .line 37
    if-eq p1, v4, :cond_15

    .line 38
    .line 39
    if-eq p1, v8, :cond_14

    .line 40
    .line 41
    const/16 v4, 0x5c

    .line 42
    .line 43
    if-eq p1, v4, :cond_10

    .line 44
    .line 45
    const/16 v4, 0x5d

    .line 46
    .line 47
    if-eq p1, v4, :cond_c

    .line 48
    .line 49
    const/16 v4, 0x7a

    .line 50
    .line 51
    if-eq p1, v4, :cond_a

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq p1, v4, :cond_8

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_0
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p3, p2, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1a

    .line 77
    .line 78
    invoke-direct {p0, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_1
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, p3, p2, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1a

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_2
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, p3, p2, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1a

    .line 121
    .line 122
    invoke-direct {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_3
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, p3, p2, v7}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1a

    .line 143
    .line 144
    invoke-direct {p0, v7}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1a

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_19

    .line 161
    .line 162
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/16 v6, 0x42

    .line 168
    .line 169
    :goto_0
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1a

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1a

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_19

    .line 188
    .line 189
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    const/16 v5, 0x21

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1a

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_19

    .line 214
    .line 215
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    const/16 v6, 0x42

    .line 221
    .line 222
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->pageScroll(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1a

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_e
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_1a

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_19

    .line 241
    .line 242
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    const/16 v6, 0x42

    .line 248
    .line 249
    :goto_2
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_1a

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_19

    .line 268
    .line 269
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    const/16 v5, 0x21

    .line 274
    .line 275
    :cond_11
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->pageScroll(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_12
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_19

    .line 293
    .line 294
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 295
    .line 296
    if-eqz v4, :cond_13

    .line 297
    .line 298
    const/16 v5, 0x21

    .line 299
    .line 300
    :cond_13
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_1a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_14
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_1a

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_1b

    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_1b

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-lez v5, :cond_1b

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->keyPressed()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_17

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_19

    .line 346
    .line 347
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 348
    .line 349
    if-eqz v4, :cond_16

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_16
    const/16 v6, 0x42

    .line 353
    .line 354
    :goto_3
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->pageScroll(I)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto :goto_4

    .line 359
    :cond_17
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_19

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_19

    .line 370
    .line 371
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 372
    .line 373
    if-eqz v4, :cond_18

    .line 374
    .line 375
    const/16 v5, 0x21

    .line 376
    .line 377
    :cond_18
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    :cond_19
    :goto_4
    const/4 v4, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_1a
    :goto_5
    const/4 v4, 0x0

    .line 384
    :cond_1b
    :goto_6
    if-eqz v4, :cond_1c

    .line 385
    .line 386
    return v3

    .line 387
    :cond_1c
    if-eqz v0, :cond_22

    .line 388
    .line 389
    if-eq v0, v3, :cond_1e

    .line 390
    .line 391
    if-eq v0, v2, :cond_1d

    .line 392
    .line 393
    return v1

    .line 394
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    return p1

    .line 399
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_1f

    .line 404
    .line 405
    return v3

    .line 406
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_21

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_21

    .line 417
    .line 418
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 419
    .line 420
    if-ltz p1, :cond_21

    .line 421
    .line 422
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 423
    .line 424
    if-eqz p2, :cond_21

    .line 425
    .line 426
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-ge p1, p2, :cond_21

    .line 431
    .line 432
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 433
    .line 434
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 435
    .line 436
    sub-int/2addr p1, p2

    .line 437
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_20

    .line 442
    .line 443
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 444
    .line 445
    iget-wide v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 451
    .line 452
    .line 453
    :cond_20
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 454
    .line 455
    .line 456
    return v3

    .line 457
    :cond_21
    return v1

    .line 458
    :cond_22
    invoke-super {p0, p1, p3}, Landroid/widget/AdapterView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    return p1

    .line 463
    :cond_23
    :goto_7
    return v1

    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private handleKeyScroll(Landroid/view/KeyEvent;II)Z
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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    if-lez p2, :cond_6

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->arrowScroll(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    move p2, v0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :cond_4
    :goto_1
    move p1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    :cond_6
    :goto_2
    return p1
.end method

.method private handleNewSelectionChange(Landroid/view/View;IIZ)V
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
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p3, v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    sub-int/2addr p3, v1

    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x1

    .line 35
    move-object v6, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, v6

    .line 38
    move v7, v0

    .line 39
    move v0, p3

    .line 40
    move p3, v7

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v5, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p2, :cond_7

    .line 61
    .line 62
    if-nez p4, :cond_6

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p3, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "244318"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private handleOverScrollChange(I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    neg-int v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gez v1, :cond_2

    .line 8
    .line 9
    if-gez v0, :cond_3

    .line 10
    .line 11
    :cond_2
    if-lez v1, :cond_4

    .line 12
    .line 13
    if-gtz v0, :cond_4

    .line 14
    .line 15
    :cond_3
    neg-int v2, v0

    .line 16
    add-int/2addr p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateOverScrollState(II)V

    .line 22
    .line 23
    .line 24
    :cond_5
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_6
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 40
    .line 41
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->findClosestMotionRowOrColumn(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 52
    .line 53
    :cond_7
    return-void
.end method

.method private hideSelector()V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 12
    .line 13
    :cond_2
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 14
    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 20
    .line 21
    :cond_3
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedStart:I

    .line 29
    .line 30
    :cond_4
    return-void
.end method

.method private initOrResetVelocityTracker()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private initOrientation()V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateScrollbarsDirection()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resetState()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private invokeOnItemScrollListener()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;->onScroll(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;III)V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private keyPressed()V
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->touchModeDrawsInPressedState()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_9

    .line 38
    .line 39
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 40
    .line 41
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    .line 119
    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_1
    return-void
.end method

.method private layoutChildren()V
    .locals 18

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_2
    iget-boolean v8, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 18
    .line 19
    if-nez v8, :cond_2c

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resetState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 38
    .line 39
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    :try_start_1
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    move v5, v1

    .line 56
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    sub-int/2addr v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    move v6, v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eq v2, v0, :cond_a

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v2, v4, :cond_9

    .line 91
    .line 92
    if-eq v2, v10, :cond_a

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    if-eq v2, v4, :cond_a

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    if-eq v2, v4, :cond_a

    .line 99
    .line 100
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 101
    .line 102
    iget v4, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 103
    .line 104
    sub-int/2addr v2, v4

    .line 105
    if-ltz v2, :cond_7

    .line 106
    .line 107
    if-ge v2, v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/4 v4, 0x0

    .line 115
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget v12, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 120
    .line 121
    if-ltz v12, :cond_8

    .line 122
    .line 123
    iget v13, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 124
    .line 125
    sub-int/2addr v12, v13

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 v12, 0x0

    .line 128
    :goto_4
    add-int/2addr v2, v12

    .line 129
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    move-object/from16 v2, v17

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 140
    .line 141
    iget v4, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 142
    .line 143
    sub-int/2addr v2, v4

    .line 144
    if-ltz v2, :cond_a

    .line 145
    .line 146
    if-ge v2, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_5
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_6
    iget-boolean v13, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 160
    .line 161
    if-eqz v13, :cond_b

    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleDataChanged()V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget v14, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 167
    .line 168
    if-nez v14, :cond_d

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resetState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    if-nez v8, :cond_c

    .line 174
    .line 175
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 176
    .line 177
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 178
    .line 179
    :cond_c
    return-void

    .line 180
    :cond_d
    :try_start_2
    iget-object v15, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 181
    .line 182
    invoke-interface {v15}, Landroid/widget/Adapter;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-ne v14, v15, :cond_2a

    .line 187
    .line 188
    iget v14, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 189
    .line 190
    invoke-direct {v7, v14}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 191
    .line 192
    .line 193
    iget v14, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 194
    .line 195
    iget-object v15, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 196
    .line 197
    if-eqz v13, :cond_e

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_7
    if-ge v3, v1, :cond_f

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    add-int v9, v14, v3

    .line 207
    .line 208
    invoke-virtual {v15, v10, v9}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x3

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-virtual {v15, v1, v14}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->fillActiveViews(II)V

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    if-nez v13, :cond_11

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_10

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 234
    .line 235
    .line 236
    :cond_10
    move-object/from16 v16, v9

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    const/4 v3, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    .line 243
    .line 244
    .line 245
    move-object v9, v3

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    const/4 v9, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 251
    .line 252
    .line 253
    iget v3, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 254
    .line 255
    packed-switch v3, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    if-nez v1, :cond_15

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v7, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_b

    .line 266
    :pswitch_0
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    move v4, v12

    .line 270
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :pswitch_1
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 277
    .line 278
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 279
    .line 280
    invoke-direct {v7, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reconcileSelectedPosition()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 291
    .line 292
    invoke-direct {v7, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :pswitch_3
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 299
    .line 300
    sub-int/2addr v1, v0

    .line 301
    invoke-direct {v7, v1, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :pswitch_4
    if-eqz v4, :cond_14

    .line 311
    .line 312
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 313
    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_a

    .line 321
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_a
    invoke-direct {v7, v1, v5, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillFromSelection(III)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_e

    .line 330
    :cond_14
    invoke-direct {v7, v5, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillFromMiddle(II)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_e

    .line 335
    :pswitch_5
    const/4 v1, 0x0

    .line 336
    iput v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 337
    .line 338
    invoke-direct {v7, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillFromOffset(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :goto_b
    invoke-direct {v7, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillFromOffset(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_e

    .line 354
    :cond_15
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 355
    .line 356
    if-ltz v1, :cond_18

    .line 357
    .line 358
    iget v3, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 359
    .line 360
    if-ge v1, v3, :cond_18

    .line 361
    .line 362
    if-eqz v2, :cond_17

    .line 363
    .line 364
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 365
    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto :goto_c

    .line 373
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_c
    move v5, v1

    .line 378
    :cond_17
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 379
    .line 380
    invoke-direct {v7, v1, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_e

    .line 385
    :cond_18
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 386
    .line 387
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 388
    .line 389
    if-ge v1, v2, :cond_1b

    .line 390
    .line 391
    if-eqz v11, :cond_1a

    .line 392
    .line 393
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 394
    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_d

    .line 402
    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    :goto_d
    move v5, v1

    .line 407
    :cond_1a
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 408
    .line 409
    invoke-direct {v7, v1, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    const/4 v1, 0x0

    .line 415
    invoke-direct {v7, v1, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v1, v2

    .line 420
    :goto_e
    invoke-virtual {v15}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->scrapActiveViews()V

    .line 421
    .line 422
    .line 423
    if-eqz v1, :cond_23

    .line 424
    .line 425
    iget-boolean v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    if-eqz v2, :cond_21

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_21

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_21

    .line 441
    .line 442
    if-ne v1, v9, :cond_1c

    .line 443
    .line 444
    if-eqz v16, :cond_1c

    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1e

    .line 451
    .line 452
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1d

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1d
    const/4 v0, 0x0

    .line 460
    :cond_1e
    :goto_f
    if-nez v0, :cond_20

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 469
    .line 470
    .line 471
    :cond_1f
    invoke-direct {v7, v3, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_20
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_21
    invoke-direct {v7, v3, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 486
    .line 487
    .line 488
    :goto_10
    iget-boolean v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 489
    .line 490
    if-eqz v0, :cond_22

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto :goto_11

    .line 497
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    :goto_11
    iput v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedStart:I

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_23
    iget v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 505
    .line 506
    if-lez v0, :cond_24

    .line 507
    .line 508
    const/4 v1, 0x3

    .line 509
    if-ge v0, v1, :cond_24

    .line 510
    .line 511
    iget v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 512
    .line 513
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 514
    .line 515
    sub-int/2addr v0, v1

    .line 516
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_25

    .line 521
    .line 522
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 523
    .line 524
    invoke-direct {v7, v1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_24
    const/4 v1, 0x0

    .line 529
    iput v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedStart:I

    .line 530
    .line 531
    iget-object v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 534
    .line 535
    .line 536
    :cond_25
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_26

    .line 541
    .line 542
    if-eqz v16, :cond_26

    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    .line 545
    .line 546
    .line 547
    :cond_26
    :goto_13
    if-eqz v16, :cond_27

    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_27

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 556
    .line 557
    .line 558
    :cond_27
    const/4 v1, 0x0

    .line 559
    iput v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 560
    .line 561
    iput-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 562
    .line 563
    iput-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 564
    .line 565
    iget v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 566
    .line 567
    invoke-direct {v7, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 568
    .line 569
    .line 570
    iget v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 571
    .line 572
    if-lez v0, :cond_28

    .line 573
    .line 574
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 575
    .line 576
    .line 577
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    .line 579
    .line 580
    if-nez v8, :cond_29

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    iput-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 584
    .line 585
    iput-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 586
    .line 587
    :cond_29
    return-void

    .line 588
    :cond_2a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v2, "244319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, "244320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, "244321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-object v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, "244322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    if-nez v8, :cond_2b

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    iput-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 651
    .line 652
    iput-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 653
    .line 654
    :cond_2b
    throw v0

    .line 655
    :cond_2c
    :goto_14
    return-void

    .line 656
    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lookForSelectablePosition(I)I
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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    return p1
.end method

.method private lookForSelectablePosition(IZ)I
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 5
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_7

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_4

    .line 7
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, v2, -0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_4

    .line 9
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-ltz p1, :cond_6

    if-lt p1, v2, :cond_5

    goto :goto_2

    :cond_5
    return p1

    :cond_6
    :goto_2
    return v1

    :cond_7
    if-ltz p1, :cond_9

    if-lt p1, v2, :cond_8

    goto :goto_3

    :cond_8
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method private lookForSelectablePositionOnScreen(I)I
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x82

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq p1, v2, :cond_8

    .line 14
    .line 15
    const/16 v2, 0x42

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lt v2, v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-le v2, p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p1, v2

    .line 52
    :goto_1
    if-lt p1, v0, :cond_d

    .line 53
    .line 54
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sub-int v2, p1, v0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    return p1

    .line 73
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    :goto_2
    return v3

    .line 77
    :cond_8
    :goto_3
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 78
    .line 79
    if-eq p1, v3, :cond_9

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_9
    move p1, v0

    .line 85
    :goto_4
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lt p1, v2, :cond_a

    .line 90
    .line 91
    return v3

    .line 92
    :cond_a
    if-ge p1, v0, :cond_b

    .line 93
    .line 94
    move p1, v0

    .line 95
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    if-gt p1, v2, :cond_d

    .line 100
    .line 101
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_c

    .line 106
    .line 107
    sub-int v4, p1, v0

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    return p1

    .line 120
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_d
    return v3
.end method

.method private makeAndAddView(IIZZ)Landroid/view/View;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v4, p2

    .line 10
    move v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v5, p2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v3, p1

    .line 34
    move v6, p3

    .line 35
    move v7, p4

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setupChild(Landroid/view/View;IIIZZZ)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-boolean v8, v0, v1

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p2

    .line 53
    move v3, p1

    .line 54
    move v6, p3

    .line 55
    move v7, p4

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setupChild(Landroid/view/View;IIIZZZ)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method private maybeScroll(I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleDragChange(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleOverScrollChange(I)V

    .line 14
    .line 15
    .line 16
    :cond_3
    :goto_0
    return-void
.end method

.method private maybeStartScrolling(I)Z
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchSlop:I

    .line 15
    .line 16
    if-gt p1, v3, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    return v2

    .line 21
    :cond_3
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 46
    .line 47
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method private measureAndAdjustDown(Landroid/view/View;II)V
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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureChild(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->relayoutMeasuredChild(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-ge p2, p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method private measureChild(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureChild(Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)V

    return-void
.end method

.method private measureChild(Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)V
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

    .line 2
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getChildWidthMeasureSpec(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I

    move-result v0

    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getChildHeightMeasureSpec(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I

    move-result p2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private measureHeightOfChildren(IIIII)I
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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_2
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p3, v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleOnMeasure()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-gt p2, p3, :cond_9

    .line 37
    .line 38
    invoke-direct {p0, p2, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {p0, v7, p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2, v7, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v0, v7

    .line 58
    if-lt v0, p4, :cond_7

    .line 59
    .line 60
    if-ltz p5, :cond_6

    .line 61
    .line 62
    if-le p2, p5, :cond_6

    .line 63
    .line 64
    if-lez v6, :cond_6

    .line 65
    .line 66
    if-eq v0, p4, :cond_6

    .line 67
    .line 68
    move p4, v6

    .line 69
    :cond_6
    return p4

    .line 70
    :cond_7
    if-ltz p5, :cond_8

    .line 71
    .line 72
    if-lt p2, p5, :cond_8

    .line 73
    .line 74
    move v6, v0

    .line 75
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    return v0
.end method

.method private measureScrapChild(Landroid/view/View;II)V
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getChildHeightMeasureSpec(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getChildWidthMeasureSpec(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v2, p3

    .line 41
    move p3, p2

    .line 42
    move p2, v2

    .line 43
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private measureWidthOfChildren(IIIII)I
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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_2
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p3, v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleOnMeasure()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-gt p2, p3, :cond_9

    .line 37
    .line 38
    invoke-direct {p0, p2, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {p0, v7, p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2, v7, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v0, v7

    .line 58
    if-lt v0, p4, :cond_7

    .line 59
    .line 60
    if-ltz p5, :cond_6

    .line 61
    .line 62
    if-le p2, p5, :cond_6

    .line 63
    .line 64
    if-lez v6, :cond_6

    .line 65
    .line 66
    if-eq v0, p4, :cond_6

    .line 67
    .line 68
    move p4, v6

    .line 69
    :cond_6
    return p4

    .line 70
    :cond_7
    if-ltz p5, :cond_8

    .line 71
    .line 72
    if-lt p2, p5, :cond_8

    .line 73
    .line 74
    move v6, v0

    .line 75
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    return v0
.end method

.method private moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lez p3, :cond_8

    .line 32
    .line 33
    add-int/lit8 p2, v0, -0x1

    .line 34
    .line 35
    invoke-direct {p0, p2, v1, v3, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    invoke-direct {p0, v0, p1, v3, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-le v1, p5, :cond_7

    .line 73
    .line 74
    sub-int v2, v0, p4

    .line 75
    .line 76
    sub-int v4, v1, p5

    .line 77
    .line 78
    sub-int/2addr p5, p4

    .line 79
    div-int/lit8 p5, p5, 0x2

    .line 80
    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iget-boolean p5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 90
    .line 91
    if-eqz p5, :cond_6

    .line 92
    .line 93
    neg-int p4, p4

    .line 94
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    neg-int p4, p4

    .line 102
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_4
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x2

    .line 111
    .line 112
    sub-int/2addr v0, p3

    .line 113
    invoke-direct {p0, p2, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 120
    .line 121
    add-int/2addr p2, v3

    .line 122
    add-int/2addr v1, p3

    .line 123
    invoke-direct {p0, p2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_8
    if-gez p3, :cond_f

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_5
    invoke-direct {p0, v0, p1, v3, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_6
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_7
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 168
    .line 169
    if-eqz p3, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :goto_8
    if-ge p2, p4, :cond_e

    .line 181
    .line 182
    sub-int p2, p4, p2

    .line 183
    .line 184
    sub-int p3, p5, p3

    .line 185
    .line 186
    sub-int/2addr p5, p4

    .line 187
    div-int/lit8 p5, p5, 0x2

    .line 188
    .line 189
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 198
    .line 199
    if-eqz p3, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_f
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 217
    .line 218
    if-eqz p2, :cond_10

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    :goto_a
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 230
    .line 231
    if-eqz p3, :cond_11

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    goto :goto_b

    .line 238
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    :goto_b
    if-ge v1, p4, :cond_13

    .line 243
    .line 244
    add-int/lit8 p5, p4, 0x14

    .line 245
    .line 246
    if-ge p3, p5, :cond_13

    .line 247
    .line 248
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 249
    .line 250
    if-eqz p3, :cond_12

    .line 251
    .line 252
    sub-int/2addr p4, p2

    .line 253
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_12
    sub-int/2addr p4, p2

    .line 258
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_c
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    :goto_d
    return-object p1
.end method

.method private obtainView(I[Z)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
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
    aput-boolean v0, p2, v0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    invoke-interface {v4, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    aput-boolean v2, p2, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    invoke-interface {p2, p1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p2, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 89
    .line 90
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    new-instance p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

    .line 98
    .line 99
    invoke-direct {p1, p0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

    .line 103
    .line 104
    :cond_9
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

    .line 105
    .line 106
    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method private offsetChildren(I)V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return-void
.end method

.method private overScrollByInternal(IIIIIIIIZ)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
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

    invoke-super/range {p0 .. p9}, Landroid/widget/AdapterView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method private performAccessibilityActionsOnSelected()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->sendAccessibilityEvent(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private performLongPress(Landroid/view/View;IJ)Z
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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 25
    .line 26
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    :cond_4
    return v0
.end method

.method private positionOfNewFocus(Landroid/view/View;)I
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    return p1

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "244323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private positionSelector(ILandroid/view/View;)V
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
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 5
    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, p1, :cond_3

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private reconcileSelectedPosition()I
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 6
    .line 7
    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private recycleVelocityTracker()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private relayoutMeasuredChild(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v1, v3

    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private rememberSyncState()V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncRowId:J

    .line 26
    .line 27
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 28
    .line 29
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 47
    .line 48
    :cond_4
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncMode:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 60
    .line 61
    if-ltz v3, :cond_6

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_6

    .line 68
    .line 69
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncRowId:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncRowId:J

    .line 81
    .line 82
    :goto_1
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 83
    .line 84
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_2
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 102
    .line 103
    :cond_8
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncMode:I

    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method private reportScrollStateChange(I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastScrollState:I

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;->onScrollStateChanged(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method private scrollListItemsBy(I)Z
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    return v3

    .line 13
    :cond_2
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-boolean v12, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    move v13, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v13, v10

    .line 73
    :goto_2
    sub-int v14, v13, v5

    .line 74
    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sub-int/2addr v12, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-int/2addr v12, v11

    .line 88
    :goto_3
    sub-int v15, v7, v12

    .line 89
    .line 90
    iget-boolean v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v9

    .line 99
    sub-int/2addr v4, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v11

    .line 106
    sub-int/2addr v4, v10

    .line 107
    :goto_4
    if-gez v1, :cond_8

    .line 108
    .line 109
    sub-int/2addr v4, v3

    .line 110
    neg-int v4, v4

    .line 111
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    sub-int/2addr v4, v3

    .line 117
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    iget v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    if-lt v5, v13, :cond_9

    .line 126
    .line 127
    if-ltz v1, :cond_9

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/4 v5, 0x0

    .line 132
    :goto_6
    add-int v8, v4, v2

    .line 133
    .line 134
    iget v9, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 135
    .line 136
    if-ne v8, v9, :cond_a

    .line 137
    .line 138
    if-gt v7, v12, :cond_a

    .line 139
    .line 140
    if-gtz v1, :cond_a

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/4 v7, 0x0

    .line 145
    :goto_7
    if-nez v5, :cond_1d

    .line 146
    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->hideSelector()V

    .line 158
    .line 159
    .line 160
    :cond_c
    if-gez v1, :cond_d

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/4 v7, 0x0

    .line 165
    :goto_8
    if-eqz v7, :cond_11

    .line 166
    .line 167
    neg-int v6, v1

    .line 168
    add-int/2addr v6, v13

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_9
    if-ge v8, v2, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-boolean v11, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 178
    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    goto :goto_a

    .line 186
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    :goto_a
    if-lt v11, v6, :cond_f

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    iget-object v11, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 196
    .line 197
    add-int v12, v4, v8

    .line 198
    .line 199
    invoke-virtual {v11, v10, v12}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    :goto_b
    const/4 v2, 0x0

    .line 206
    goto :goto_e

    .line 207
    :cond_11
    sub-int/2addr v12, v1

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_c
    if-ltz v6, :cond_14

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-boolean v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 217
    .line 218
    if-eqz v10, :cond_12

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    goto :goto_d

    .line 225
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    :goto_d
    if-gt v10, v12, :cond_13

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 235
    .line 236
    add-int v10, v4, v6

    .line 237
    .line 238
    invoke-virtual {v2, v8, v10}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v6, -0x1

    .line 242
    .line 243
    move/from16 v16, v6

    .line 244
    .line 245
    move v6, v2

    .line 246
    move/from16 v2, v16

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_14
    :goto_e
    iput-boolean v3, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 250
    .line 251
    if-lez v9, :cond_15

    .line 252
    .line 253
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 254
    .line 255
    .line 256
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_16

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    .line 265
    :cond_16
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v7, :cond_17

    .line 269
    .line 270
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 271
    .line 272
    add-int/2addr v2, v9

    .line 273
    iput v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 274
    .line 275
    :cond_17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-lt v14, v1, :cond_18

    .line 280
    .line 281
    if-ge v15, v1, :cond_19

    .line 282
    .line 283
    :cond_18
    invoke-virtual {v0, v7}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillGap(Z)V

    .line 284
    .line 285
    .line 286
    :cond_19
    const/4 v1, -0x1

    .line 287
    if-nez v5, :cond_1a

    .line 288
    .line 289
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 290
    .line 291
    if-eq v2, v1, :cond_1a

    .line 292
    .line 293
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 294
    .line 295
    sub-int/2addr v2, v1

    .line 296
    if-ltz v2, :cond_1c

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ge v2, v1, :cond_1c

    .line 303
    .line 304
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_1a
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 315
    .line 316
    if-eq v2, v1, :cond_1b

    .line 317
    .line 318
    iget v3, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 319
    .line 320
    sub-int/2addr v2, v3

    .line 321
    if-ltz v2, :cond_1c

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ge v2, v3, :cond_1c

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_1b
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 340
    .line 341
    .line 342
    :cond_1c
    :goto_f
    const/4 v2, 0x0

    .line 343
    iput-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 344
    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 346
    .line 347
    .line 348
    return v2

    .line 349
    :cond_1d
    :goto_10
    const/4 v2, 0x0

    .line 350
    if-eqz v1, :cond_1e

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1e
    const/4 v3, 0x0

    .line 354
    :goto_11
    return v3
.end method

.method private selectionChanged()V
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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mInLayout:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fireOnSelected()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->performAccessibilityActionsOnSelected()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

    .line 35
    .line 36
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method private setNextSelectedPositionInt(I)V
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
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncMode:I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncRowId:J

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private setSelectedPositionInt(I)V
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
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 8
    .line 9
    return-void
.end method

.method private setSelectionInt(I)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    add-int/2addr v0, v2

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->layoutChildren()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 25
    .line 26
    .line 27
    :cond_4
    return-void
.end method

.method private setupChild(Landroid/view/View;IIIZZZ)V
    .locals 8
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->shouldShowSelector()Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    if-eqz p6, :cond_2

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p6, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq p6, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 24
    .line 25
    if-lez v3, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ge v3, v4, :cond_4

    .line 29
    .line 30
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 31
    .line 32
    if-ne v3, p2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    const/4 v4, 0x0

    .line 46
    :goto_3
    if-eqz p7, :cond_7

    .line 47
    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    const/4 v5, 0x0

    .line 58
    goto :goto_5

    .line 59
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 60
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_8
    iget-object v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 73
    .line 74
    invoke-interface {v7, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iput v7, v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    if-eqz p7, :cond_a

    .line 82
    .line 83
    iget-boolean p7, v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    .line 84
    .line 85
    if-nez p7, :cond_a

    .line 86
    .line 87
    if-eqz p5, :cond_9

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    :cond_9
    invoke-virtual {p0, p1, v1, v6}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    iput-boolean v1, v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    .line 95
    .line 96
    if-eqz p5, :cond_b

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    :cond_b
    invoke-virtual {p0, p1, v1, v6, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 100
    .line 101
    .line 102
    :goto_6
    if-eqz v2, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1, p6}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    :cond_c
    if-eqz v4, :cond_d

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    :cond_d
    iget-object p6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 113
    .line 114
    sget-object p7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 115
    .line 116
    invoke-virtual {p6, p7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    if-eqz p6, :cond_f

    .line 121
    .line 122
    iget-object p6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 123
    .line 124
    if-eqz p6, :cond_f

    .line 125
    .line 126
    instance-of p7, p1, Landroid/widget/Checkable;

    .line 127
    .line 128
    if-eqz p7, :cond_e

    .line 129
    .line 130
    move-object p7, p1

    .line 131
    check-cast p7, Landroid/widget/Checkable;

    .line 132
    .line 133
    invoke-virtual {p6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-interface {p7, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    iget p6, p6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 150
    .line 151
    const/16 p7, 0xb

    .line 152
    .line 153
    if-lt p6, p7, :cond_f

    .line 154
    .line 155
    iget-object p6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 156
    .line 157
    invoke-virtual {p6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 162
    .line 163
    .line 164
    :cond_f
    :goto_7
    if-eqz v5, :cond_10

    .line 165
    .line 166
    invoke-direct {p0, p1, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureChild(Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p6

    .line 181
    iget-boolean p7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 182
    .line 183
    if-eqz p7, :cond_11

    .line 184
    .line 185
    if-nez p5, :cond_11

    .line 186
    .line 187
    sub-int/2addr p3, p6

    .line 188
    :cond_11
    if-nez p7, :cond_12

    .line 189
    .line 190
    if-nez p5, :cond_12

    .line 191
    .line 192
    sub-int/2addr p4, p2

    .line 193
    :cond_12
    if-eqz v5, :cond_13

    .line 194
    .line 195
    add-int/2addr p2, p4

    .line 196
    add-int/2addr p6, p3

    .line 197
    invoke-virtual {p1, p4, p3, p2, p6}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-int/2addr p4, p2

    .line 206
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p3, p2

    .line 214
    invoke-virtual {p1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 215
    .line 216
    .line 217
    :goto_9
    return-void
.end method

.method private shouldShowSelector()Z
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

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private touchModeDrawsInPressedState()Z
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

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method private triggerCheckForLongPress()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private triggerCheckForTap()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateEmptyStatus()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_7
    :goto_3
    return-void
.end method

.method private updateOnScreenCheckedViews()V
    .locals 7
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int v5, v0, v4

    .line 32
    .line 33
    instance-of v6, v3, Landroid/widget/Checkable;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    check-cast v3, Landroid/widget/Checkable;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v3, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private updateOverScrollState(II)V
    .locals 12

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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    move v3, p2

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move v4, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_4
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_2
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_5
    const/4 v6, 0x0

    .line 28
    :goto_3
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_4

    .line 34
    :cond_6
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 35
    .line 36
    move v9, v2

    .line 37
    :goto_4
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 40
    .line 41
    move v10, v1

    .line 42
    goto :goto_5

    .line 43
    :cond_7
    const/4 v10, 0x0

    .line 44
    :goto_5
    const/4 v11, 0x1

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v11}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->overScrollByInternal(IIIIIIIIZ)Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_d

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->contentFits()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_d

    .line 84
    .line 85
    :cond_9
    const/4 v0, 0x5

    .line 86
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_6
    int-to-float v0, v0

    .line 103
    div-float/2addr p2, v0

    .line 104
    if-lez p1, :cond_b

    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    if-gez p1, :cond_c

    .line 126
    .line 127
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_c

    .line 139
    .line 140
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method private updateScrollbarsDirection()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateSelectorState()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->shouldShowSelector()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->STATE_NOTHING:[I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method private useDefaultSelector()V
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

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected canAnimate()Z
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

    invoke-super {p0}, Landroid/widget/AdapterView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
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

    instance-of p1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    return p1
.end method

.method protected computeHorizontalScrollExtent()I
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    mul-int/lit8 v2, v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x64

    .line 26
    .line 27
    div-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x64

    .line 51
    .line 52
    div-int/2addr v1, v0

    .line 53
    sub-int/2addr v2, v1

    .line 54
    :cond_4
    return v2
.end method

.method protected computeHorizontalScrollOffset()I
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x64

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x64

    .line 30
    .line 31
    div-int/2addr v3, v1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_0
    return v2
.end method

.method protected computeHorizontalScrollRange()I
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public computeScroll()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 29
    .line 30
    sub-float v1, v0, v1

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_6

    .line 61
    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 68
    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getCurrVelocity()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 90
    .line 91
    .line 92
    :cond_7
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method protected computeVerticalScrollExtent()I
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    mul-int/lit8 v2, v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x64

    .line 26
    .line 27
    div-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x64

    .line 51
    .line 52
    div-int/2addr v1, v0

    .line 53
    sub-int/2addr v2, v1

    .line 54
    :cond_4
    return v2
.end method

.method protected computeVerticalScrollOffset()I
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x64

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x64

    .line 30
    .line 31
    div-int/2addr v3, v1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_0
    return v2
.end method

.method protected computeVerticalScrollRange()I
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method confirmCheckedPositionsById()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x1

    .line 41
    cmp-long v8, v2, v5

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    add-int/lit8 v5, v4, -0x14

    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v4, v4, 0x14

    .line 52
    .line 53
    iget v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 54
    .line 55
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-ge v5, v4, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v6, v2, v8

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v1, v5}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 101
    .line 102
    sub-int/2addr v2, v7

    .line 103
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    add-int/2addr v1, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDrawSelectorOnTop:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_2
    return v0
.end method

.method protected dispatchSetPressed(Z)V
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

.method public draw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->drawStartEdge(Landroid/graphics/Canvas;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr v1, v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->drawEndEdge(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr v1, p1

    .line 23
    :cond_3
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
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
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateSelectorState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method fillGap(Z)V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-lez v0, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-direct {p0, v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->correctTooHigh(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr p1, v2

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    if-lez v0, :cond_7

    .line 105
    .line 106
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemMargin:I

    .line 107
    .line 108
    sub-int p1, v1, p1

    .line 109
    .line 110
    :cond_7
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->correctTooLow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :goto_3
    return-void
.end method

.method fullScroll(I)Z
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0x82

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 24
    .line 25
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    if-ge p1, v3, :cond_5

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, v2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_6

    .line 57
    .line 58
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_7
    return v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;
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

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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

    .line 3
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;
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

    .line 2
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getCount()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    return v0
.end method

.method public getFirstVisiblePosition()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    return v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public getLastVisiblePosition()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getMaxScrollAmount()I
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

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
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
    :goto_0
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    return p1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_4
    return v0
.end method

.method public getSelectedItemId()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNextSelectedPosition:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isItemChecked(I)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/AdapterView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 34
    .line 35
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 36
    .line 37
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldItemCount:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 46
    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsAttached:Z

    .line 48
    .line 49
    return-void
.end method

.method protected onCreateDrawableState(I)[I
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    sget-object v0, Landroid/widget/AdapterView;->ENABLED_STATE_SET:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_4

    .line 25
    .line 26
    aget v2, p1, v1

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ltz v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    sub-int/2addr v2, v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-object p1
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPerformClick:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsAttached:Z

    .line 49
    .line 50
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 7
    .line 8
    if-gez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsAttached:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 26
    .line 27
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 28
    .line 29
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldItemCount:I

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    if-eqz p3, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    if-ge p1, v3, :cond_4

    .line 73
    .line 74
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->layoutChildren()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 86
    .line 87
    const v5, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v5, -0x1

    .line 92
    const v6, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_0
    if-ge v1, v3, :cond_8

    .line 96
    .line 97
    add-int v7, v4, v1

    .line 98
    .line 99
    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v8, v6, :cond_7

    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_1
    move v5, v1

    .line 136
    move v6, v8

    .line 137
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move v1, v2

    .line 141
    move v2, v5

    .line 142
    :cond_9
    if-ltz v2, :cond_a

    .line 143
    .line 144
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 145
    .line 146
    add-int/2addr v2, p1

    .line 147
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionFromOffset(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x2000

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ge p1, v1, :cond_3

    .line 46
    .line 47
    const/16 p1, 0x1000

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_7

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->initVelocityTrackerIfNotExists()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_5

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "244324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "244325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "244326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 92
    .line 93
    sub-float/2addr p1, v0

    .line 94
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 95
    .line 96
    add-float/2addr p1, v0

    .line 97
    float-to-int v0, p1

    .line 98
    int-to-float v3, v0

    .line 99
    sub-float/2addr p1, v3

    .line 100
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->maybeStartScrolling(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 111
    .line 112
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->initOrResetVelocityTracker()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    move v0, v3

    .line 147
    :cond_9
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 148
    .line 149
    float-to-int v0, v0

    .line 150
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 162
    .line 163
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    if-ne p1, v3, :cond_a

    .line 167
    .line 168
    return v2

    .line 169
    :cond_a
    if-ltz v0, :cond_b

    .line 170
    .line 171
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 172
    .line 173
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 174
    .line 175
    :cond_b
    :goto_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
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

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mInLayout:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->markChildrenDirty()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->layoutChildren()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mInLayout:Z

    .line 33
    .line 34
    sub-int/2addr p4, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p4, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p4, p1

    .line 45
    sub-int/2addr p5, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p5, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p5, p1

    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, p4, p5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 72
    .line 73
    invoke-virtual {p1, p4, p5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1, p5, p4}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 81
    .line 82
    invoke-virtual {p1, p5, p4}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->useDefaultSelector()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    iput v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 36
    .line 37
    if-lez v4, :cond_6

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    :cond_4
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 44
    .line 45
    invoke-direct {p0, v5, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    move v6, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v6, p2

    .line 56
    :goto_1
    invoke-direct {p0, v4, v5, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleOnMeasure()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    iget-object v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-virtual {v7, v4, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v6, 0x0

    .line 81
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v2, v4

    .line 92
    add-int/2addr v2, v5

    .line 93
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    :cond_8
    move v11, v2

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int v3, v2, v6

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalScrollbarHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v3, v2

    .line 131
    :cond_9
    move v8, v3

    .line 132
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 133
    .line 134
    const/high16 v3, -0x80000000

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    if-ne v1, v3, :cond_a

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, -0x1

    .line 142
    const/4 v9, -0x1

    .line 143
    move-object v4, p0

    .line 144
    move v5, p1

    .line 145
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureHeightOfChildren(IIIII)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :cond_a
    move p1, v8

    .line 150
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    if-ne v0, v3, :cond_b

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, -0x1

    .line 158
    const/4 v12, -0x1

    .line 159
    move-object v7, p0

    .line 160
    move v8, p2

    .line 161
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->measureWidthOfChildren(IIIII)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :cond_b
    invoke-virtual {p0, v11, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
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
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez p3, :cond_3

    .line 27
    .line 28
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 29
    .line 30
    if-eq p2, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p4, 0x0

    .line 49
    :goto_0
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    check-cast p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 12
    .line 13
    iget v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->height:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iput-wide v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncHeight:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->selectedId:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingSync:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncRowId:J

    .line 31
    .line 32
    iget v0, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 33
    .line 34
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 35
    .line 36
    iget v0, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncMode:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingSync:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncRowId:J

    .line 66
    .line 67
    iget v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 68
    .line 69
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 70
    .line 71
    iget v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 72
    .line 73
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 74
    .line 75
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncMode:I

    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    :cond_5
    iget p1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkedItemCount:I

    .line 90
    .line 91
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
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
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingSync:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->selectedId:J

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->selectedId:J

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 21
    .line 22
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 23
    .line 24
    iput v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 25
    .line 26
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 27
    .line 28
    iput v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 29
    .line 30
    iget v0, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->height:I

    .line 31
    .line 32
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->height:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->selectedId:J

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->height:I

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    cmp-long v10, v4, v6

    .line 67
    .line 68
    if-ltz v10, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedStart:I

    .line 71
    .line 72
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 79
    .line 80
    iput-wide v8, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 86
    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 107
    .line 108
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 109
    .line 110
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 111
    .line 112
    if-lt v0, v4, :cond_6

    .line 113
    .line 114
    add-int/lit8 v0, v4, -0x1

    .line 115
    .line 116
    :cond_6
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput v3, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 128
    .line 129
    iput-wide v8, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 130
    .line 131
    iput v3, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->cloneCheckStates()Landroid/util/SparseBooleanArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    new-instance v0, Landroid/util/LongSparseArray;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_3
    if-ge v3, v2, :cond_9

    .line 159
    .line 160
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iput-object v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 181
    .line 182
    :cond_a
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 183
    .line 184
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkedItemCount:I

    .line 185
    .line 186
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isClickable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLongClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :cond_3
    :goto_0
    return v3

    .line 28
    :cond_4
    iget-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsAttached:Z

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    return v4

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->initVelocityTrackerIfNotExists()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x3

    .line 50
    if-eqz v2, :cond_28

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, -0x1

    .line 55
    if-eq v2, v3, :cond_f

    .line 56
    .line 57
    if-eq v2, v9, :cond_9

    .line 58
    .line 59
    if-eq v2, v7, :cond_6

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->cancelCheckForTap()V

    .line 64
    .line 65
    .line 66
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 67
    .line 68
    invoke-direct {v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 75
    .line 76
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int v4, v1, v2

    .line 107
    .line 108
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_9
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gez v2, :cond_a

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "244327"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "244328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "244329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_a
    iget-boolean v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    invoke-static {v1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_1
    iget-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->layoutChildren()V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 172
    .line 173
    sub-float v2, v1, v2

    .line 174
    .line 175
    iget v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 176
    .line 177
    add-float/2addr v2, v5

    .line 178
    float-to-int v5, v2

    .line 179
    int-to-float v6, v5

    .line 180
    sub-float/2addr v2, v6

    .line 181
    iput v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 182
    .line 183
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    if-eq v2, v3, :cond_e

    .line 188
    .line 189
    if-eq v2, v9, :cond_e

    .line 190
    .line 191
    if-eq v2, v7, :cond_d

    .line 192
    .line 193
    if-eq v2, v8, :cond_d

    .line 194
    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_d
    iput v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 198
    .line 199
    invoke-direct {v0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->maybeScroll(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_e
    invoke-direct {v0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->maybeStartScrolling(I)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_f
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 210
    .line 211
    if-eqz v2, :cond_1b

    .line 212
    .line 213
    if-eq v2, v3, :cond_1b

    .line 214
    .line 215
    if-eq v2, v9, :cond_1b

    .line 216
    .line 217
    if-eq v2, v7, :cond_11

    .line 218
    .line 219
    if-eq v2, v8, :cond_10

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_10
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 224
    .line 225
    invoke-direct {v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->contentFits()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 237
    .line 238
    invoke-direct {v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_12
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMaximumVelocity:I

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    const/16 v7, 0x3e8

    .line 249
    .line 250
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 258
    .line 259
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_2

    .line 266
    :cond_13
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v7, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFlingVelocity:I

    .line 279
    .line 280
    int-to-float v7, v7

    .line 281
    cmpl-float v2, v2, v7

    .line 282
    .line 283
    if-ltz v2, :cond_1a

    .line 284
    .line 285
    iput v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 286
    .line 287
    invoke-direct {v0, v9}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    iget-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 295
    .line 296
    if-eqz v2, :cond_14

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_14
    move v5, v1

    .line 301
    :goto_3
    float-to-int v14, v5

    .line 302
    if-eqz v2, :cond_15

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_15
    const/4 v1, 0x0

    .line 306
    :goto_4
    float-to-int v15, v1

    .line 307
    const/high16 v1, -0x80000000

    .line 308
    .line 309
    if-eqz v2, :cond_16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_16
    const/high16 v16, -0x80000000

    .line 315
    .line 316
    :goto_5
    const v5, 0x7fffffff

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_17

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_17
    const v17, 0x7fffffff

    .line 325
    .line 326
    .line 327
    :goto_6
    if-eqz v2, :cond_18

    .line 328
    .line 329
    const/high16 v18, -0x80000000

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    const/16 v18, 0x0

    .line 333
    .line 334
    :goto_7
    if-eqz v2, :cond_19

    .line 335
    .line 336
    const v19, 0x7fffffff

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_19
    const/16 v19, 0x0

    .line 341
    .line 342
    :goto_8
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 343
    .line 344
    .line 345
    iput v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_1a
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 351
    .line 352
    invoke-direct {v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_1b
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 358
    .line 359
    iget v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 360
    .line 361
    sub-int v5, v2, v5

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-boolean v7, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 376
    .line 377
    if-eqz v7, :cond_1d

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v1, v1

    .line 384
    cmpl-float v1, v6, v1

    .line 385
    .line 386
    if-lez v1, :cond_1c

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    sub-int/2addr v1, v7

    .line 397
    int-to-float v1, v1

    .line 398
    cmpg-float v1, v6, v1

    .line 399
    .line 400
    if-gez v1, :cond_1c

    .line 401
    .line 402
    :goto_9
    const/4 v1, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_1c
    const/4 v1, 0x0

    .line 405
    goto :goto_a

    .line 406
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    int-to-float v6, v6

    .line 411
    cmpl-float v6, v1, v6

    .line 412
    .line 413
    if-lez v6, :cond_1c

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v6, v7

    .line 424
    int-to-float v6, v6

    .line 425
    cmpg-float v1, v1, v6

    .line 426
    .line 427
    if-gez v1, :cond_1c

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_a
    if-eqz v5, :cond_26

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_26

    .line 437
    .line 438
    if-eqz v1, :cond_26

    .line 439
    .line 440
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 441
    .line 442
    if-eqz v1, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 445
    .line 446
    .line 447
    :cond_1e
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPerformClick:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 448
    .line 449
    if-nez v1, :cond_1f

    .line 450
    .line 451
    new-instance v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-direct {v1, v0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPerformClick:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 458
    .line 459
    :cond_1f
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPerformClick:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 460
    .line 461
    iput v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->mClickMotionPosition:I

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 464
    .line 465
    .line 466
    iput v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 467
    .line 468
    iget v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 469
    .line 470
    if-eqz v6, :cond_21

    .line 471
    .line 472
    if-ne v6, v3, :cond_20

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_20
    iget-boolean v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 476
    .line 477
    if-nez v5, :cond_26

    .line 478
    .line 479
    iget-object v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 480
    .line 481
    invoke-interface {v5, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_26

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->run()V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_21
    :goto_b
    if-nez v6, :cond_22

    .line 492
    .line 493
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->cancelCheckForTap()V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 498
    .line 499
    .line 500
    :goto_c
    iput v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 501
    .line 502
    iget-boolean v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 503
    .line 504
    if-nez v6, :cond_25

    .line 505
    .line 506
    iget-object v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 507
    .line 508
    invoke-interface {v6, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_25

    .line 513
    .line 514
    iput v3, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 517
    .line 518
    .line 519
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 520
    .line 521
    invoke-direct {v0, v2, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    if-eqz v2, :cond_23

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_23

    .line 536
    .line 537
    instance-of v6, v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 538
    .line 539
    if-eqz v6, :cond_23

    .line 540
    .line 541
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 544
    .line 545
    .line 546
    :cond_23
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 547
    .line 548
    if-eqz v2, :cond_24

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    :cond_24
    new-instance v2, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;

    .line 554
    .line 555
    invoke-direct {v2, v0, v5, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;)V

    .line 556
    .line 557
    .line 558
    iput-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 559
    .line 560
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-long v5, v1

    .line 565
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_25
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 570
    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateSelectorState()V

    .line 572
    .line 573
    .line 574
    :cond_26
    :goto_d
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 575
    .line 576
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateSelectorState()V

    .line 577
    .line 578
    .line 579
    :goto_e
    const/4 v1, 0x0

    .line 580
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->cancelCheckForTap()V

    .line 581
    .line 582
    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 590
    .line 591
    if-eqz v2, :cond_27

    .line 592
    .line 593
    iget-object v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 594
    .line 595
    if-eqz v4, :cond_27

    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 602
    .line 603
    invoke-virtual {v4}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    or-int/2addr v2, v4

    .line 608
    or-int/2addr v1, v2

    .line 609
    :cond_27
    move v4, v1

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 615
    .line 616
    .line 617
    iget-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 618
    .line 619
    if-eqz v2, :cond_29

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_29
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    iget-boolean v9, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 641
    .line 642
    if-eqz v9, :cond_2a

    .line 643
    .line 644
    move v9, v8

    .line 645
    goto :goto_10

    .line 646
    :cond_2a
    move v9, v2

    .line 647
    :goto_10
    iput v9, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 648
    .line 649
    float-to-int v2, v2

    .line 650
    float-to-int v8, v8

    .line 651
    invoke-virtual {v0, v2, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->pointToPosition(II)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iput v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mActivePointerId:I

    .line 660
    .line 661
    iput v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 662
    .line 663
    iget-boolean v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 664
    .line 665
    if-eqz v1, :cond_2b

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_2b
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 669
    .line 670
    if-ne v1, v5, :cond_2c

    .line 671
    .line 672
    iput v7, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 673
    .line 674
    invoke-direct {v0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 675
    .line 676
    .line 677
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 678
    .line 679
    float-to-int v1, v1

    .line 680
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    .line 681
    .line 682
    .line 683
    return v3

    .line 684
    :cond_2c
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 685
    .line 686
    if-ltz v1, :cond_2d

    .line 687
    .line 688
    iget-object v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 689
    .line 690
    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2d

    .line 695
    .line 696
    iput v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 697
    .line 698
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->triggerCheckForTap()V

    .line 699
    .line 700
    .line 701
    :cond_2d
    iput v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mMotionPosition:I

    .line 702
    .line 703
    :goto_11
    if-eqz v4, :cond_2e

    .line 704
    .line 705
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    :cond_2e
    return v3
.end method

.method public onTouchModeChanged(Z)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->hideSelector()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->layoutChildren()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateSelectorState()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->finishEdgeGlows()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
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
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 15
    .line 16
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchMode:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->hideSelector()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->layoutChildren()V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastTouchMode:I

    .line 42
    .line 43
    return-void
.end method

.method pageScroll(I)Z
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const/16 v0, 0x82

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, -0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    :goto_0
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    :goto_1
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_2
    const/4 v0, 0x0

    .line 56
    :goto_3
    if-gez p1, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_b

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    if-le p1, v2, :cond_8

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 96
    .line 97
    :cond_8
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p1, v0, :cond_9

    .line 104
    .line 105
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 106
    .line 107
    :cond_9
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_a
    return v1

    .line 123
    :cond_b
    return v2
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
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
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, p2, :cond_6

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 26
    .line 27
    if-lez p1, :cond_5

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p1, p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_0
    sub-int/2addr p1, p2

    .line 61
    neg-int p1, p1

    .line 62
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, v0

    .line 82
    if-ge p1, p2, :cond_8

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p1, p2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p1, p2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_1
    sub-int/2addr p1, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    return v1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->MULTIPLE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    invoke-interface {v3, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 81
    .line 82
    sget-object v3, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->SINGLE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    invoke-interface {v2, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :cond_8
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateOnScreenCheckedViews()V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method public pointToPosition(II)I
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    return p1

    .line 43
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method protected recycleOnMeasure()Z
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

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mInLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method resetState()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedStart:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mPendingSync:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 28
    .line 29
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOverScroll:I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method resurrectSelection()Z
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    sub-int/2addr v3, v4

    .line 44
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 45
    .line 46
    iget v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-lt v5, v4, :cond_6

    .line 50
    .line 51
    add-int v7, v4, v0

    .line 52
    .line 53
    if-ge v5, v7, :cond_6

    .line 54
    .line 55
    sub-int v0, v5, v4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge v5, v4, :cond_b

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_2
    if-ge v3, v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-boolean v8, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_3
    if-nez v3, :cond_8

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_8
    if-lt v7, v2, :cond_9

    .line 102
    .line 103
    add-int/2addr v3, v4

    .line 104
    move v5, v3

    .line 105
    move v0, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    move v0, v5

    .line 111
    move v5, v4

    .line 112
    :goto_4
    const/4 v2, 0x1

    .line 113
    goto :goto_9

    .line 114
    :cond_b
    add-int v2, v4, v0

    .line 115
    .line 116
    add-int/lit8 v5, v2, -0x1

    .line 117
    .line 118
    sub-int/2addr v0, v6

    .line 119
    move v7, v0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_5
    if-ltz v7, :cond_10

    .line 122
    .line 123
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-boolean v9, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 128
    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_6
    iget-boolean v10, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 141
    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    goto :goto_7

    .line 149
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :goto_7
    if-ne v7, v0, :cond_e

    .line 154
    .line 155
    move v2, v9

    .line 156
    :cond_e
    if-gt v8, v3, :cond_f

    .line 157
    .line 158
    add-int v5, v4, v7

    .line 159
    .line 160
    move v0, v9

    .line 161
    goto :goto_8

    .line 162
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_10
    move v0, v2

    .line 166
    :goto_8
    const/4 v2, 0x0

    .line 167
    :goto_9
    const/4 v3, -0x1

    .line 168
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 169
    .line 170
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mTouchMode:I

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 173
    .line 174
    .line 175
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 176
    .line 177
    invoke-direct {p0, v5, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lt v0, v4, :cond_11

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-gt v0, v2, :cond_11

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateSelectorState()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 199
    .line 200
    .line 201
    move v3, v0

    .line 202
    :cond_11
    if-ltz v3, :cond_12

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    :cond_12
    return v1
.end method

.method resurrectSelectionIfNeeded()Z
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateSelectorState()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public scrollBy(I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    return-void
.end method

.method public sendAccessibilityEvent(I)V
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
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastAccessibilityScrollEventToIndex:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLastAccessibilityScrollEventToIndex:I

    .line 25
    .line 26
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
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
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resetState()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->clear()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataChanged:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    iput-wide v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 15
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mOldItemCount:I

    .line 16
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 17
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mRecycler:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->setViewTypeCount(I)V

    .line 20
    invoke-interface {p1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 21
    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    sget-object v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mHasStableIds:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_5

    .line 23
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 24
    :cond_5
    invoke-direct {p0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 27
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    if-nez p1, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkSelectionChanged()V

    goto :goto_0

    .line 29
    :cond_6
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mItemCount:I

    .line 30
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 32
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 33
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkFocus()V

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public setChoiceMode(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mChoiceMode:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
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
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateEmptyStatus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFocusable(Z)V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    .line 24
    .line 25
    :cond_4
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    const/4 v1, 0x0

    .line 31
    :goto_2
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    .line 24
    .line 25
    :cond_4
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_5
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
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
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 18
    .line 19
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 31
    .line 32
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOverScrollMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSelection(I)V
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

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionFromOffset(II)V

    return-void
.end method

.method public setSelectionFromOffset(II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 23
    .line 24
    :cond_4
    :goto_0
    if-ltz p1, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mLayoutMode:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsVertical:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p2

    .line 38
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSpecificStart:I

    .line 47
    .line 48
    :goto_1
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mNeedSync:Z

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncPosition:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSyncRowId:J

    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_7
    return-void
.end method

.method public setSelector(I)V
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->updateSelectorState()V

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getPositionForView(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz v6, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    invoke-interface {v1, v6}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, v6

    .line 24
    move-wide v4, v7

    .line 25
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mFirstPosition:I

    .line 32
    .line 33
    sub-int v0, v6, v0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_3
    return v0
.end method
