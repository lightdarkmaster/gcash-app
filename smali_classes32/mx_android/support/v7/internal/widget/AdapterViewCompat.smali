.class public abstract Lmx_android/support/v7/internal/widget/AdapterViewCompat;
.super Landroid/view/ViewGroup;
.source "AdapterViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;,
        Lmx_android/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;,
        Lmx_android/support/v7/internal/widget/AdapterViewCompat$AdapterContextMenuInfo;,
        Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;,
        Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;,
        Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;,
        Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

.field mOnItemLongClickListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

.field mOnItemSelectedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Lmx_android/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v7/internal/widget/AdapterViewCompat<",
            "TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    const/4 v2, -0x1

    .line 154
    iput v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    iput v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    iput v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    const/4 p2, -0x1

    .line 154
    iput p2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    iput p2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    iput p2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    const-wide/high16 p2, -0x8000000000000000L

    .line 86
    iput-wide p2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    iput-wide p2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    iput v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    iput-wide p2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    iput v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    iput-wide p2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/internal/widget/AdapterViewCompat;Landroid/os/Parcelable;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$100(Lmx_android/support/v7/internal/widget/AdapterViewCompat;)Landroid/os/Parcelable;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lmx_android/support/v7/internal/widget/AdapterViewCompat;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 7

    .line 893
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 898
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 899
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;->onItemSelected(Lmx_android/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    goto :goto_0

    .line 902
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;->onNothingSelected(Lmx_android/support/v7/internal/widget/AdapterViewCompat;)V

    :goto_0
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 6

    .line 735
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 740
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 741
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    invoke-virtual {p0, v0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p0, v1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    .line 751
    :goto_0
    iget-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 752
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->onLayout(ZIIII)V

    goto :goto_1

    .line 755
    :cond_2
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_3
    invoke-virtual {p0, v1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 463
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 489
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected canAnimate()Z
    .locals 1

    .line 918
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method checkFocus()V
    .locals 5

    .line 716
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 717
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 718
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 722
    iget-boolean v4, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 723
    iget-boolean v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 724
    iget-object v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 725
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->updateEmptyStatus(Z)V

    :cond_8
    return-void
.end method

.method checkSelectionChanged()V
    .locals 5

    .line 985
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iget v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    iget-wide v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 986
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->selectionChanged()V

    .line 987
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iput v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 988
    iget-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 908
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 795
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 787
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method findSyncPosition()I
    .locals 17

    move-object/from16 v0, p0

    .line 1001
    iget v1, v0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 1007
    :cond_0
    iget-wide v3, v0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1008
    iget v5, v0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    .line 1016
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    .line 1017
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    if-nez v10, :cond_2

    return v2

    :cond_2
    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 1045
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    .line 1046
    invoke-interface {v10, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_4

    return v5

    :cond_4
    if-ne v11, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    if-nez v15, :cond_a

    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    if-nez v14, :cond_9

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    :cond_9
    add-int/lit8 v12, v12, -0x1

    move v5, v12

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_b
    :goto_5
    return v2
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 593
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 676
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 636
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .line 772
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 646
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;
    .locals 1

    .line 292
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;
    .locals 1

    .line 358
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemLongClickListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;
    .locals 1

    .line 404
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 609
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 620
    invoke-virtual {p0, v2}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 621
    iget p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 577
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 580
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 563
    iget-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 554
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 5

    .line 922
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 930
    iget-boolean v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    if-eqz v3, :cond_0

    .line 933
    iput-boolean v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 937
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->findSyncPosition()I

    move-result v3

    if-ltz v3, :cond_0

    .line 940
    invoke-virtual {p0, v3, v1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 943
    invoke-virtual {p0, v3}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->setNextSelectedPositionInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 950
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 961
    :cond_2
    invoke-virtual {p0, v4, v1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v0

    if-gez v0, :cond_3

    .line 964
    invoke-virtual {p0, v4, v2}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_4

    .line 967
    invoke-virtual {p0, v0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->setNextSelectedPositionInt(I)V

    .line 968
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->checkSelectionChanged()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 975
    iput v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 976
    iput-wide v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 977
    iput v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 978
    iput-wide v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 979
    iput-boolean v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 980
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->checkSelectionChanged()V

    :cond_6
    return-void
.end method

.method isInFilterMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 851
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 852
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Lmx_android/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 544
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getHeight()I

    move-result p1

    iput p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mLayoutHeight:I

    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .line 305
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0, v1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 310
    :cond_0
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;->onItemClick(Lmx_android/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    return v0

    :cond_1
    return v1
.end method

.method rememberSyncState()V
    .locals 5

    .line 1121
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1122
    iput-boolean v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 1123
    iget v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mLayoutHeight:I

    int-to-long v1, v1

    iput-wide v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncHeight:J

    .line 1124
    iget v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1126
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1127
    iget-wide v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    iput-wide v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1128
    iget v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    iput v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSpecificTop:I

    .line 1132
    :cond_0
    iput v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    goto :goto_1

    .line 1135
    :cond_1
    invoke-virtual {p0, v2}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1136
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1137
    iget v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1138
    iget v3, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 1140
    iput-wide v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1142
    :goto_0
    iget v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    iput v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    if-eqz v1, :cond_3

    .line 1144
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSpecificTop:I

    .line 1146
    :cond_3
    iput v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    :cond_4
    :goto_1
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 517
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 529
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method selectionChanged()V
    .locals 2

    .line 871
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 872
    iget-boolean v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 882
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V

    goto :goto_1

    .line 877
    :cond_1
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Lmx_android/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    if-nez v0, :cond_2

    .line 878
    new-instance v0, Lmx_android/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;-><init>(Lmx_android/support/v7/internal/widget/AdapterViewCompat;Lmx_android/support/v7/internal/widget/AdapterViewCompat$1;)V

    iput-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Lmx_android/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    .line 880
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Lmx_android/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->post(Ljava/lang/Runnable;)Z

    .line 887
    :cond_3
    :goto_1
    iget v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 888
    invoke-virtual {p0, v0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    .line 663
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 664
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 665
    :goto_1
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->updateEmptyStatus(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 691
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 692
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 694
    :goto_1
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    if-nez p1, :cond_2

    .line 696
    iput-boolean v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 699
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 704
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 705
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 707
    :goto_1
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    if-eqz p1, :cond_2

    .line 709
    iput-boolean v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 3

    .line 1106
    iput p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 1107
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 1109
    iget-boolean v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 1110
    iput p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 1111
    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 778
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, v0}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->setLongClickable(Z)V

    .line 350
    :cond_0
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemLongClickListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1096
    iput p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 1097
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
