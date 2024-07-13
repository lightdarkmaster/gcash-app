.class public Lmx_android/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;,
        Lmx_android/support/v7/widget/Toolbar$SavedState;,
        Lmx_android/support/v7/widget/Toolbar$LayoutParams;,
        Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Toolbar"


# instance fields
.field private mActionMenuPresenterCallback:Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;

.field private mButtonGravity:I

.field private mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private final mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field private mGravity:I

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;

.field private mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

.field private final mMenuViewItemClickListener:Lmx_android/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mMinHeight:I

.field private mNavButtonView:Landroid/widget/ImageButton;

.field private mOnMenuItemClickListener:Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private mOuterActionMenuPresenter:Lmx_android/support/v7/widget/ActionMenuPresenter;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:I

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:I

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWrapper:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 192
    sget v0, Lmx_android/support/v7/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmx_android/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 196
    invoke-static {p1, p2, p3}, Lmx_android/support/v7/widget/Toolbar;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance p1, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    invoke-direct {p1}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;-><init>()V

    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    const v0, 0x800013

    .line 141
    iput v0, p0, Lmx_android/support/v7/widget/Toolbar;->mGravity:I

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 155
    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTempMargins:[I

    .line 159
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$1;

    invoke-direct {v0, p0}, Lmx_android/support/v7/widget/Toolbar$1;-><init>(Lmx_android/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuViewItemClickListener:Lmx_android/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 179
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$2;

    invoke-direct {v0, p0}, Lmx_android/support/v7/widget/Toolbar$2;-><init>(Lmx_android/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 199
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmx_android/support/v7/internal/widget/TintTypedArray;

    move-result-object p2

    .line 202
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    invoke-virtual {p2, p3, v2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 203
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {p2, p3, v2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 204
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_android_gravity:I

    iget v0, p0, Lmx_android/support/v7/widget/Toolbar;->mGravity:I

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mGravity:I

    const/16 p3, 0x30

    .line 205
    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mButtonGravity:I

    .line 206
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_titleMargins:I

    invoke-virtual {p2, p3, v2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginTop:I

    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 209
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 211
    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 214
    :cond_0
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_1

    .line 216
    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    .line 219
    :cond_1
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_2

    .line 221
    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginTop:I

    .line 224
    :cond_2
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_3

    .line 227
    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    .line 230
    :cond_3
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmx_android/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    .line 232
    sget p3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 235
    sget v1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    invoke-virtual {p2, v1, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 238
    sget v3, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    invoke-virtual {p2, v3, v2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 240
    sget v4, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    invoke-virtual {p2, v4, v2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 243
    invoke-virtual {p1, v3, v4}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->setAbsolute(II)V

    if-ne p3, v0, :cond_4

    if-eq v1, v0, :cond_5

    .line 247
    :cond_4
    invoke-virtual {p1, p3, v1}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->setRelative(II)V

    .line 250
    :cond_5
    sget p1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_collapseIcon:I

    invoke-virtual {p2, p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 251
    sget p1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    invoke-virtual {p2, p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 253
    sget p1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_title:I

    invoke-virtual {p2, p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 255
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    :cond_6
    sget p1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_subtitle:I

    invoke-virtual {p2, p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 260
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 263
    :cond_7
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 264
    sget p1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_popupTheme:I

    invoke-virtual {p2, p1, v2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 266
    sget p1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {p2, p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 268
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_8
    sget p1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    invoke-virtual {p2, p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 272
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    :cond_9
    sget p1, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_android_minHeight:I

    invoke-virtual {p2, p1, v2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmx_android/support/v7/widget/Toolbar;->mMinHeight:I

    .line 278
    invoke-virtual {p2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 281
    invoke-virtual {p2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getTintManager()Lmx_android/support/v7/internal/widget/TintManager;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/widget/Toolbar;)Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;
    .locals 0

    .line 107
    iget-object p0, p0, Lmx_android/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lmx_android/support/v7/widget/Toolbar;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureCollapseButtonView()V

    return-void
.end method

.method static synthetic access$300(Lmx_android/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 0

    .line 107
    iget-object p0, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$400(Lmx_android/support/v7/widget/Toolbar;)I
    .locals 0

    .line 107
    iget p0, p0, Lmx_android/support/v7/widget/Toolbar;->mButtonGravity:I

    return p0
.end method

.method static synthetic access$500(Lmx_android/support/v7/widget/Toolbar;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setChildVisibilityForExpandedActionView(Z)V

    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1639
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1640
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 1641
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    invoke-static {p2, v4}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .line 1644
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 1648
    invoke-virtual {p0, v3}, Lmx_android/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1650
    iget v2, v1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    invoke-direct {p0, v1}, Lmx_android/support/v7/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 1652
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1657
    invoke-virtual {p0, v1}, Lmx_android/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1658
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1659
    iget v4, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    invoke-direct {p0, v2}, Lmx_android/support/v7/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 1661
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private addSystemView(Landroid/view/View;)V
    .locals 2

    .line 1022
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1025
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1027
    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1029
    :cond_1
    check-cast v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    :goto_0
    const/4 v1, 0x1

    .line 1031
    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1032
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ensureCollapseButtonView()V
    .locals 4

    .line 1003
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lmx_android/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1006
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1008
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800003

    .line 1009
    iget v2, p0, Lmx_android/support/v7/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    const/4 v1, 0x2

    .line 1010
    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1011
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    new-instance v1, Lmx_android/support/v7/widget/Toolbar$3;

    invoke-direct {v1, p0}, Lmx_android/support/v7/widget/Toolbar$3;-><init>(Lmx_android/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private ensureLogoView()V
    .locals 2

    .line 508
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private ensureMenu()V
    .locals 3

    .line 823
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureMenuView()V

    .line 824
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->peekMenu()Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    .line 827
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez v1, :cond_0

    .line 828
    new-instance v1, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Lmx_android/support/v7/widget/Toolbar;Lmx_android/support/v7/widget/Toolbar$1;)V

    iput-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 830
    :cond_0
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmx_android/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 831
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v2, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private ensureMenuView()V
    .locals 3

    .line 836
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    .line 838
    iget v1, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupTheme:I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 839
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuViewItemClickListener:Lmx_android/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Lmx_android/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 840
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mActionMenuPresenterCallback:Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;

    iget-object v2, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuBuilderCallback:Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;

    invoke-virtual {v0, v1, v2}, Lmx_android/support/v7/widget/ActionMenuView;->setMenuCallbacks(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 841
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800005

    .line 842
    iget v2, p0, Lmx_android/support/v7/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 843
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Lmx_android/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ensureNavButtonView()V
    .locals 4

    .line 993
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lmx_android/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 996
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800003

    .line 997
    iget v2, p0, Lmx_android/support/v7/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 998
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .locals 4

    .line 1668
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1669
    invoke-static {p1, v0}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 6

    .line 1588
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1589
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 1590
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1591
    :goto_0
    iget v2, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    invoke-direct {p0, v2}, Lmx_android/support/v7/widget/Toolbar;->getChildVerticalGravity(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    .line 1601
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 1602
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    .line 1603
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 1605
    div-int/lit8 v4, v4, 0x2

    .line 1606
    iget v5, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    if-ge v4, v5, :cond_1

    .line 1607
    iget v4, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 1611
    iget p1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_2

    .line 1612
    iget p1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 1596
    :cond_3
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 1593
    :cond_4
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private getChildVerticalGravity(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 1627
    iget p1, p0, Lmx_android/support/v7/widget/Toolbar;->mGravity:I

    and-int/lit8 p1, p1, 0x70

    :cond_0
    return p1
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 1

    .line 1686
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1687
    invoke-static {p1}, Lmx_android/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1}, Lmx_android/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 849
    new-instance v0, Lmx_android/support/v7/internal/view/SupportMenuInflater;

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getMinimumHeightCompat()I
    .locals 2

    .line 1782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1784
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    return v0

    .line 1787
    :cond_0
    iget v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMinHeight:I

    return v0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 1

    .line 1692
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1693
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1543
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 1544
    aget p2, p2, v2

    .line 1546
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1548
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1549
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1550
    iget v7, v6, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v1

    .line 1551
    iget v1, v6, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    sub-int/2addr v1, p2

    .line 1552
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1553
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v7, v7

    .line 1554
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v1, v1

    .line 1555
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1556
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr p2, v5

    add-int/2addr p2, v6

    add-int/2addr v4, p2

    add-int/lit8 v3, v3, 0x1

    move p2, v1

    move v1, v7

    goto :goto_0

    :cond_0
    return v4
.end method

.method private static isCustomView(Landroid/view/View;)Z
    .locals 0

    .line 1725
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    iget p0, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .locals 4

    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1564
    iget v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 1565
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 1566
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 1567
    invoke-direct {p0, p1, p4}, Lmx_android/support/v7/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result p3

    .line 1568
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 1569
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1570
    iget p1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .locals 5

    .line 1576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1577
    iget v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 1578
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 1579
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 1580
    invoke-direct {p0, p1, p4}, Lmx_android/support/v7/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result p3

    .line 1581
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 1582
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 1583
    iget p1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1155
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1156
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 1160
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 1161
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 1163
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p6, p3}, Lmx_android/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1165
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p5}, Lmx_android/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 1169
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1130
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Lmx_android/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1133
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p5}, Lmx_android/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 1137
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p4, p5, :cond_1

    if-ltz p6, :cond_1

    if-eqz p4, :cond_0

    .line 1139
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1142
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1144
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private postShowOverflowMenu()V
    .locals 1

    .line 1066
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1067
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 6

    .line 1737
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1739
    invoke-virtual {p0, v2}, Lmx_android/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1740
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1741
    iget v4, v4, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1742
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private shouldCollapse()Z
    .locals 5

    .line 1177
    iget-boolean v0, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapsible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1179
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1181
    invoke-virtual {p0, v2}, Lmx_android/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1182
    invoke-direct {p0, v3}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1682
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;
    .locals 2

    .line 2030
    sget-object v0, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2032
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->Toolbar_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 2034
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 2036
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method private updateChildVisibilityForExpandedActionView(Landroid/view/View;)V
    .locals 2

    .line 1748
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1749
    iget v0, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eq p1, v0, :cond_1

    .line 1750
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 1

    .line 333
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1721
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public collapseActionView()V
    .locals 1

    .line 538
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    :goto_0
    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 409
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lmx_android/support/v7/widget/Toolbar$LayoutParams;
    .locals 2

    .line 1716
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lmx_android/support/v7/widget/Toolbar$LayoutParams;
    .locals 2

    .line 1698
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmx_android/support/v7/widget/Toolbar$LayoutParams;
    .locals 1

    .line 1703
    instance-of v0, p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    .line 1704
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    check-cast p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;-><init>(Lmx_android/support/v7/widget/Toolbar$LayoutParams;)V

    return-object v0

    .line 1705
    :cond_0
    instance-of v0, p1, Lmx_android/support/v7/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_1

    .line 1706
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    check-cast p1, Lmx_android/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, p1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;-><init>(Lmx_android/support/v7/app/ActionBar$LayoutParams;)V

    return-object v0

    .line 1707
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1708
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1710
    :cond_2
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 931
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->getEnd()I

    move-result v0

    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 970
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->getLeft()I

    move-result v0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 989
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->getRight()I

    move-result v0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 912
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->getStart()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 466
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 504
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 818
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureMenu()V

    .line 819
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 710
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 792
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 308
    iget v0, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupTheme:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 607
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 551
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getWrapper()Lmx_android/support/v7/internal/widget/DecorToolbar;
    .locals 2

    .line 1730
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mWrapper:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    if-nez v0, :cond_0

    .line 1731
    new-instance v0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Lmx_android/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mWrapper:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 1733
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mWrapper:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    return-object v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 861
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 5

    .line 416
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 420
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 425
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 427
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1073
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1107
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1109
    iput-boolean v1, p0, Lmx_android/support/v7/widget/Toolbar;->mEatingHover:Z

    .line 1112
    :cond_0
    iget-boolean v3, p0, Lmx_android/support/v7/widget/Toolbar;->mEatingHover:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1113
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 1115
    iput-boolean v4, p0, Lmx_android/support/v7/widget/Toolbar;->mEatingHover:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1120
    :cond_2
    iput-boolean v1, p0, Lmx_android/support/v7/widget/Toolbar;->mEatingHover:Z

    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1328
    invoke-static/range {p0 .. p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1329
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getWidth()I

    move-result v4

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getHeight()I

    move-result v5

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v7

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v8

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 1338
    iget-object v11, v0, Lmx_android/support/v7/widget/Toolbar;->mTempMargins:[I

    .line 1339
    aput v3, v11, v2

    aput v3, v11, v3

    .line 1342
    invoke-direct/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getMinimumHeightCompat()I

    move-result v12

    .line 1344
    iget-object v13, v0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v1, :cond_1

    .line 1346
    iget-object v13, v0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_2

    .line 1349
    :cond_1
    iget-object v13, v0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v6

    :goto_1
    move v14, v10

    .line 1354
    :goto_2
    iget-object v15, v0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v1, :cond_3

    .line 1356
    iget-object v15, v0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_3

    .line 1359
    :cond_3
    iget-object v15, v0, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    .line 1364
    :cond_4
    :goto_3
    iget-object v15, v0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_5

    .line 1366
    iget-object v15, v0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_4

    .line 1369
    :cond_5
    iget-object v15, v0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v14

    .line 1374
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v11, v3

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v15

    sub-int v16, v10, v14

    sub-int v15, v15, v16

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v11, v2

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v15

    sub-int/2addr v10, v15

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1379
    iget-object v14, v0, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v14}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v1, :cond_7

    .line 1381
    iget-object v14, v0, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v14, v10, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_5

    .line 1384
    :cond_7
    iget-object v14, v0, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v14, v13, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    .line 1389
    :cond_8
    :goto_5
    iget-object v14, v0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v14}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v1, :cond_9

    .line 1391
    iget-object v14, v0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v14, v10, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    .line 1394
    :cond_9
    iget-object v14, v0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v14, v13, v11, v12}, Lmx_android/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    .line 1399
    :cond_a
    :goto_6
    iget-object v14, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v14

    .line 1400
    iget-object v15, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v15}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v14, :cond_b

    .line 1403
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1404
    iget v3, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move/from16 p3, v7

    iget-object v7, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v2, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    const/4 v2, 0x0

    add-int/2addr v3, v2

    goto :goto_7

    :cond_b
    move/from16 p3, v7

    const/4 v3, 0x0

    :goto_7
    if-eqz v15, :cond_c

    .line 1407
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1408
    iget v7, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move/from16 p4, v4

    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v7, v4

    iget v2, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    goto :goto_8

    :cond_c
    move/from16 p4, v4

    :goto_8
    if-nez v14, :cond_e

    if-eqz v15, :cond_d

    goto :goto_a

    :cond_d
    move/from16 p5, v6

    move/from16 v16, v12

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_e
    :goto_a
    if-eqz v14, :cond_f

    .line 1413
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    goto :goto_b

    :cond_f
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    :goto_b
    if-eqz v15, :cond_10

    .line 1414
    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    goto :goto_c

    :cond_10
    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1415
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1416
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v14, :cond_11

    .line 1417
    iget-object v7, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-gtz v7, :cond_12

    :cond_11
    if-eqz v15, :cond_13

    iget-object v7, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_13

    :cond_12
    move/from16 p5, v6

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    move/from16 p5, v6

    const/4 v7, 0x0

    .line 1420
    :goto_d
    iget v6, v0, Lmx_android/support/v7/widget/Toolbar;->mGravity:I

    and-int/lit8 v6, v6, 0x70

    move/from16 v16, v12

    const/16 v12, 0x30

    if-eq v6, v12, :cond_17

    const/16 v12, 0x50

    if-eq v6, v12, :cond_16

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 1427
    div-int/lit8 v6, v6, 0x2

    .line 1428
    iget v12, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move/from16 v17, v13

    iget v13, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginTop:I

    add-int/2addr v12, v13

    if-ge v6, v12, :cond_14

    .line 1429
    iget v2, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    iget v3, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginTop:I

    add-int v6, v2, v3

    goto :goto_e

    :cond_14
    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 1433
    iget v2, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    iget v3, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_15

    .line 1434
    iget v2, v4, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    iget v3, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    :goto_e
    add-int/2addr v8, v6

    goto :goto_f

    :cond_16
    move/from16 v17, v13

    sub-int/2addr v5, v9

    .line 1441
    iget v2, v4, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v3

    goto :goto_f

    :cond_17
    move/from16 v17, v13

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginTop:I

    add-int v8, v3, v2

    :goto_f
    if-eqz v1, :cond_1c

    if-eqz v7, :cond_18

    .line 1446
    iget v1, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginStart:I

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x1

    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 1447
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v1, v1

    .line 1448
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v14, :cond_19

    .line 1453
    iget-object v1, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1454
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 1455
    iget-object v3, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 1456
    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1457
    iget v4, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    sub-int/2addr v2, v4

    .line 1458
    iget v1, v1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_11

    :cond_19
    move v2, v10

    :goto_11
    if-eqz v15, :cond_1a

    .line 1461
    iget-object v1, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1462
    iget v3, v1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v8, v3

    .line 1463
    iget-object v3, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v10, v3

    .line 1464
    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1465
    iget-object v5, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1466
    iget v3, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    sub-int v3, v10, v3

    .line 1467
    iget v1, v1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    goto :goto_12

    :cond_1a
    move v3, v10

    :goto_12
    if-eqz v7, :cond_1b

    .line 1470
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1b
    move/from16 v13, v17

    goto/16 :goto_9

    :cond_1c
    if-eqz v7, :cond_1d

    .line 1473
    iget v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginStart:I

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    aget v3, v11, v1

    sub-int/2addr v2, v3

    .line 1474
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v13, v17, v3

    neg-int v2, v2

    .line 1475
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v1

    if-eqz v14, :cond_1e

    .line 1480
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1481
    iget-object v3, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v13

    .line 1482
    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1483
    iget-object v5, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v13, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1484
    iget v5, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    add-int/2addr v3, v5

    .line 1485
    iget v2, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int v8, v4, v2

    goto :goto_14

    :cond_1e
    move v3, v13

    :goto_14
    if-eqz v15, :cond_1f

    .line 1488
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1489
    iget v4, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v8, v4

    .line 1490
    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v13

    .line 1491
    iget-object v5, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 1492
    iget-object v6, v0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v13, v8, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1493
    iget v5, v0, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    add-int/2addr v4, v5

    .line 1494
    iget v2, v2, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    goto :goto_15

    :cond_1f
    move v4, v13

    :goto_15
    if-eqz v7, :cond_20

    .line 1497
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1505
    :cond_20
    :goto_16
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lmx_android/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 1506
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_21

    .line 1508
    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v5, v16

    invoke-direct {v0, v4, v13, v11, v5}, Lmx_android/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_21
    move/from16 v5, v16

    .line 1512
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lmx_android/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 1513
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_22

    .line 1515
    iget-object v4, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4, v10, v11, v5}, Lmx_android/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 1521
    :cond_22
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lmx_android/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 1522
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v11}, Lmx_android/support/v7/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v2

    sub-int v4, p4, p5

    sub-int v4, v4, p3

    .line 1523
    div-int/lit8 v4, v4, 0x2

    add-int v6, p5, v4

    .line 1524
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v6, v3

    add-int/2addr v2, v6

    if-ge v6, v13, :cond_23

    goto :goto_19

    :cond_23
    if-le v2, v10, :cond_24

    sub-int/2addr v2, v10

    sub-int v13, v6, v2

    goto :goto_19

    :cond_24
    move v13, v6

    .line 1533
    :goto_19
    iget-object v2, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_25

    .line 1535
    iget-object v1, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v13, v11, v5}, Lmx_android/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 1539
    :cond_25
    iget-object v1, v0, Lmx_android/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    .line 1196
    iget-object v8, v7, Lmx_android/support/v7/widget/Toolbar;->mTempMargins:[I

    .line 1199
    invoke-static/range {p0 .. p0}, Lmx_android/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v9

    const/4 v10, 0x0

    xor-int/lit8 v11, v9, 0x1

    .line 1210
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lmx_android/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1213
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lmx_android/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1214
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Lmx_android/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1216
    iget-object v2, v7, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-static {v2}, Lmx_android/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    invoke-static {v10, v2}, Lmx_android/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v2

    move v12, v1

    move v13, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1220
    :goto_0
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1221
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lmx_android/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1223
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lmx_android/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1225
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Lmx_android/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1227
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-static {v1}, Lmx_android/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    invoke-static {v13, v1}, Lmx_android/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v13

    .line 1231
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    .line 1232
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v14, v10, v2

    sub-int/2addr v1, v0

    .line 1233
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    .line 1236
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-direct {v7, v0}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Lmx_android/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1239
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lmx_android/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1240
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Lmx_android/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-direct {v7, v2}, Lmx_android/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1242
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Lmx_android/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    invoke-static {v13, v1}, Lmx_android/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v13

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1246
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    .line 1247
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v14, v2

    sub-int/2addr v1, v0

    .line 1248
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v11

    .line 1250
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v7, v0}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1251
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 1253
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v7, v1}, Lmx_android/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1255
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    invoke-static {v13, v0}, Lmx_android/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v13

    .line 1259
    :cond_3
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1260
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 1262
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Lmx_android/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1264
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    invoke-static {v13, v0}, Lmx_android/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v13

    .line 1268
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_7

    .line 1270
    invoke-virtual {v7, v11}, Lmx_android/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1271
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    .line 1272
    iget v0, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v0, :cond_6

    invoke-direct {v7, v15}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    .line 1277
    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 1279
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v7, v15}, Lmx_android/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1280
    invoke-static {v15}, Lmx_android/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    invoke-static {v13, v1}, Lmx_android/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v1

    move v12, v0

    move v13, v1

    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1286
    :cond_7
    iget v0, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginTop:I

    iget v1, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    add-int v9, v0, v1

    .line 1287
    iget v0, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginStart:I

    iget v1, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    add-int v11, v0, v1

    .line 1288
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1289
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    add-int v3, v14, v11

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1292
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lmx_android/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1293
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Lmx_android/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1294
    iget-object v2, v7, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lmx_android/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    invoke-static {v13, v2}, Lmx_android/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v13

    move v15, v1

    move v6, v13

    move v13, v0

    goto :goto_4

    :cond_8
    move v6, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 1297
    :goto_4
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lmx_android/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1298
    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    add-int v3, v14, v11

    add-int v5, v15, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1302
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lmx_android/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 1304
    iget-object v0, v7, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lmx_android/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_5

    :cond_9
    move v9, v6

    :goto_5
    add-int/2addr v14, v13

    .line 1309
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v14, v1

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v3, p1

    invoke-static {v1, v3, v2}, Lmx_android/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    .line 1319
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v0, v3, v2}, Lmx_android/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    .line 1323
    invoke-direct/range {p0 .. p0}, Lmx_android/support/v7/widget/Toolbar;->shouldCollapse()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v10, v0

    :goto_6
    invoke-virtual {v7, v1, v10}, Lmx_android/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1049
    check-cast p1, Lmx_android/support/v7/widget/Toolbar$SavedState;

    .line 1050
    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1052
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->peekMenu()Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1053
    :goto_0
    iget v1, p1, Lmx_android/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1054
    iget v1, p1, Lmx_android/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-static {v0}, Lmx_android/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 1060
    :cond_1
    iget-boolean p1, p1, Lmx_android/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    if-eqz p1, :cond_2

    .line 1061
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->postShowOverflowMenu()V

    :cond_2
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 313
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 315
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->setDirection(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1037
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1039
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    .line 1040
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, v1, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v1

    iput-boolean v1, v0, Lmx_android/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1083
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1085
    iput-boolean v1, p0, Lmx_android/support/v7/widget/Toolbar;->mEatingTouch:Z

    .line 1088
    :cond_0
    iget-boolean v2, p0, Lmx_android/support/v7/widget/Toolbar;->mEatingTouch:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1089
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1091
    iput-boolean v3, p0, Lmx_android/support/v7/widget/Toolbar;->mEatingTouch:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1096
    :cond_2
    iput-boolean v1, p0, Lmx_android/support/v7/widget/Toolbar;->mEatingTouch:Z

    :cond_3
    return v3
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1760
    iput-boolean p1, p0, Lmx_android/support/v7/widget/Toolbar;->mCollapsible:Z

    .line 1761
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 951
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->setAbsolute(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 893
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mContentInsets:Lmx_android/support/v7/internal/widget/RtlSpacingHelper;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/internal/widget/RtlSpacingHelper;->setRelative(II)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 445
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureLogoView()V

    .line 446
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 453
    :cond_1
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureLogoView()V

    .line 493
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Lmx_android/support/v7/widget/ActionMenuPresenter;)V
    .locals 3

    if-nez p1, :cond_0

    .line 371
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureMenuView()V

    .line 376
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->peekMenu()Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 382
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mOuterActionMenuPresenter:Lmx_android/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;)V

    .line 383
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;)V

    .line 386
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 387
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Lmx_android/support/v7/widget/Toolbar;Lmx_android/support/v7/widget/Toolbar$1;)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    :cond_3
    const/4 v0, 0x1

    .line 390
    invoke-virtual {p2, v0}, Lmx_android/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    if-eqz p1, :cond_4

    .line 392
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 393
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 395
    :cond_4
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v1}, Lmx_android/support/v7/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    .line 396
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v2, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    .line 397
    invoke-virtual {p2, v0}, Lmx_android/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 398
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V

    .line 400
    :goto_0
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    iget v0, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupTheme:I

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 401
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/widget/ActionMenuView;->setPresenter(Lmx_android/support/v7/widget/ActionMenuPresenter;)V

    .line 402
    iput-object p2, p0, Lmx_android/support/v7/widget/Toolbar;->mOuterActionMenuPresenter:Lmx_android/support/v7/widget/ActionMenuPresenter;

    return-void
.end method

.method public setMenuCallbacks(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1769
    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mActionMenuPresenterCallback:Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 1770
    iput-object p2, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuBuilderCallback:Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1776
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar;->mMinHeight:I

    .line 1778
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 737
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 755
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 772
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 773
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 775
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 780
    :cond_1
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 781
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 805
    invoke-direct {p0}, Lmx_android/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 806
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 292
    iget v0, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 293
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 295
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 631
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 632
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 633
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 634
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 635
    iget v1, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 636
    iget-object v2, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 638
    :cond_0
    iget v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    if-eqz v0, :cond_1

    .line 639
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 643
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 644
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 649
    :cond_3
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 650
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :cond_4
    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 671
    iput p2, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 672
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 695
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    .line 696
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 577
    invoke-virtual {p0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 578
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 579
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 580
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 581
    iget v1, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 582
    iget-object v2, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 584
    :cond_0
    iget v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextColor:I

    if-eqz v0, :cond_1

    .line 585
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 589
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 590
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 595
    :cond_3
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    :cond_4
    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 660
    iput p2, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 661
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 683
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextColor:I

    .line 684
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar;->mMenuView:Lmx_android/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ActionMenuView;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
