.class public Lmx_android/support/v7/internal/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Lmx_android/support/v7/internal/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/internal/widget/ActivityChooserView$InnerLayout;,
        Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;,
        Lmx_android/support/v7/internal/widget/ActivityChooserView$Callbacks;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ActivityChooserView"


# instance fields
.field private final mActivityChooserContent:Lmx_android/support/v7/widget/LinearLayoutCompat;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field private final mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Lmx_android/support/v7/internal/widget/ActivityChooserView$Callbacks;

.field private mDefaultActionButtonContentDescription:I

.field private final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field private final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field private mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field private mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Lmx_android/support/v7/widget/ListPopupWindow;

.field private final mModelDataSetOberver:Landroid/database/DataSetObserver;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Lmx_android/support/v4/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Lmx_android/support/v7/internal/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$1;-><init>(Lmx_android/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 140
    new-instance v0, Lmx_android/support/v7/internal/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$2;-><init>(Lmx_android/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 174
    iput v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 215
    sget-object v1, Lmx_android/support/v7/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 218
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 222
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 225
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 228
    sget v0, Lmx_android/support/v7/appcompat/R$layout;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    new-instance p2, Lmx_android/support/v7/internal/widget/ActivityChooserView$Callbacks;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$Callbacks;-><init>(Lmx_android/support/v7/internal/widget/ActivityChooserView;Lmx_android/support/v7/internal/widget/ActivityChooserView$1;)V

    iput-object p2, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Lmx_android/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 232
    sget v1, Lmx_android/support/v7/appcompat/R$id;->activity_chooser_view_content:I

    invoke-virtual {p0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/widget/LinearLayoutCompat;

    iput-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Lmx_android/support/v7/widget/LinearLayoutCompat;

    .line 233
    invoke-virtual {v1}, Lmx_android/support/v7/widget/LinearLayoutCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 235
    sget v1, Lmx_android/support/v7/appcompat/R$id;->default_activity_button:I

    invoke-virtual {p0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 236
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    sget v2, Lmx_android/support/v7/appcompat/R$id;->image:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 240
    sget v1, Lmx_android/support/v7/appcompat/R$id;->expand_activities_button:I

    invoke-virtual {p0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 241
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance p2, Lmx_android/support/v7/internal/widget/ActivityChooserView$3;

    invoke-direct {p2, p0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView$3;-><init>(Lmx_android/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    iput-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 261
    sget p2, Lmx_android/support/v7/appcompat/R$id;->image:I

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 263
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    new-instance p2, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {p2, p0, v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Lmx_android/support/v7/internal/widget/ActivityChooserView;Lmx_android/support/v7/internal/widget/ActivityChooserView$1;)V

    iput-object p2, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 266
    new-instance p3, Lmx_android/support/v7/internal/widget/ActivityChooserView$4;

    invoke-direct {p3, p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$4;-><init>(Lmx_android/support/v7/internal/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lmx_android/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupMaxWidth:I

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 0

    .line 68
    iget-object p0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Lmx_android/support/v7/widget/ListPopupWindow;
    .locals 0

    .line 68
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Lmx_android/support/v7/widget/ListPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$1100(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .locals 0

    .line 68
    iget-object p0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    return-object p0
.end method

.method static synthetic access$400(Lmx_android/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method

.method static synthetic access$500(Lmx_android/support/v7/internal/widget/ActivityChooserView;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void
.end method

.method static synthetic access$600(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p0
.end method

.method static synthetic access$602(Lmx_android/support/v7/internal/widget/ActivityChooserView;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p1
.end method

.method static synthetic access$700(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$800(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$900(Lmx_android/support/v7/internal/widget/ActivityChooserView;)I
    .locals 0

    .line 68
    iget p0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    return p0
.end method

.method private getListPopupWindow()Lmx_android/support/v7/widget/ListPopupWindow;
    .locals 2

    .line 505
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Lmx_android/support/v7/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lmx_android/support/v7/widget/ListPopupWindow;

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Lmx_android/support/v7/widget/ListPopupWindow;

    .line 507
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 508
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Lmx_android/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Lmx_android/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 509
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Lmx_android/support/v7/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 510
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Lmx_android/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Lmx_android/support/v7/internal/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 511
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Lmx_android/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Lmx_android/support/v7/internal/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Lmx_android/support/v7/widget/ListPopupWindow;

    return-object v0
.end method

.method private showPopupUnchecked(I)V
    .locals 5

    .line 348
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 352
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_1

    add-int v4, p1, v0

    if-le v3, v4, :cond_1

    .line 361
    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v2}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 362
    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    goto :goto_1

    .line 364
    :cond_1
    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 365
    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, p1}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 368
    :goto_1
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Lmx_android/support/v7/widget/ListPopupWindow;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lmx_android/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 370
    iget-boolean v3, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 373
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    goto :goto_3

    .line 371
    :cond_3
    :goto_2
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1, v2, v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 375
    :goto_3
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result v0

    iget v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mListPopupMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 376
    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 377
    invoke-virtual {p1}, Lmx_android/support/v7/widget/ListPopupWindow;->show()V

    .line 378
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mProvider:Lmx_android/support/v4/view/ActionProvider;

    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {v0, v2}, Lmx_android/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 381
    :cond_4
    invoke-virtual {p1}, Lmx_android/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmx_android/support/v7/appcompat/R$string;->abc_activitychooserview_choose_application:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 349
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateAppearance()V
    .locals 6

    .line 521
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 522
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 527
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v0

    .line 528
    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v3

    if-eq v0, v2, :cond_2

    if-le v0, v2, :cond_1

    if-lez v3, :cond_1

    goto :goto_1

    .line 541
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 530
    :cond_2
    :goto_1
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 533
    iget-object v4, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget v4, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v4, :cond_3

    .line 535
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    :cond_3
    :goto_2
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 545
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Lmx_android/support/v7/widget/LinearLayoutCompat;

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 547
    :cond_4
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Lmx_android/support/v7/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .line 392
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Lmx_android/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 394
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getDataModel()Lmx_android/support/v7/internal/widget/ActivityChooserModel;
    .locals 1

    .line 461
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    return-object v0
.end method

.method public isShowingPopup()Z
    .locals 1

    .line 408
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Lmx_android/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 413
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 414
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 424
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    .line 428
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    :cond_1
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    :cond_2
    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 454
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Lmx_android/support/v7/widget/LinearLayoutCompat;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Lmx_android/support/v7/widget/LinearLayoutCompat;->layout(IIII)V

    .line 455
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result p1

    if-nez p1, :cond_0

    .line 456
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 440
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Lmx_android/support/v7/widget/LinearLayoutCompat;

    .line 444
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 448
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Lmx_android/support/v7/internal/widget/ActivityChooserModel;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mAdapter:Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Lmx_android/support/v7/internal/widget/ActivityChooserModel;)V

    .line 284
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    .line 286
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->showPopup()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 496
    iput p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 482
    iput p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Lmx_android/support/v4/view/ActionProvider;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mProvider:Lmx_android/support/v4/view/ActionProvider;

    return-void
.end method

.method public showPopup()Z
    .locals 2

    .line 334
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iput-boolean v1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 338
    iget v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-direct {p0, v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
