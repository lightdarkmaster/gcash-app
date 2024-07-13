.class public Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lmx_android/support/v7/internal/widget/DecorToolbar;


# static fields
.field private static final AFFECTS_LOGO_MASK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ToolbarWidgetWrapper"


# instance fields
.field private mActionMenuPresenter:Lmx_android/support/v7/widget/ActionMenuPresenter;

.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mMenuPrepared:Z

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mNavigationMode:I

.field private mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTabView:Landroid/view/View;

.field private final mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleSet:Z

.field private mToolbar:Lmx_android/support/v7/widget/Toolbar;

.field private mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 88
    sget v0, Lmx_android/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Lmx_android/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Lmx_android/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .line 84
    iput v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 94
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    .line 95
    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 97
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 98
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lmx_android/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    .line 101
    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v1, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v2, Lmx_android/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-static {p1, p2, v1, v2, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmx_android/support/v7/internal/widget/TintTypedArray;

    move-result-object p1

    .line 104
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 114
    :cond_2
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_3
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 121
    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_4
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, p2}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 126
    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_5
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 131
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 134
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setCustomView(Landroid/view/View;)V

    .line 136
    iget p2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 139
    :cond_6
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 141
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lmx_android/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 142
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object p2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Lmx_android/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_7
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 148
    sget v2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v2, v1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-gez p2, :cond_8

    if-ltz v1, :cond_9

    .line 151
    :cond_8
    iget-object v2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, p2, v1}, Lmx_android/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 155
    :cond_9
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 157
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmx_android/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 160
    :cond_a
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 163
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmx_android/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 166
    :cond_b
    sget p2, Lmx_android/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 168
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Lmx_android/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 171
    :cond_c
    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 173
    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getTintManager()Lmx_android/support/v7/internal/widget/TintManager;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    goto :goto_1

    .line 175
    :cond_d
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->detectDisplayOptions()I

    move-result p2

    iput p2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 177
    new-instance p2, Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmx_android/support/v7/internal/widget/TintManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    .line 180
    :goto_1
    invoke-virtual {p0, p3}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V

    .line 181
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 183
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {p1, p4}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    new-instance p2, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$1;

    invoke-direct {p2, p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$1;-><init>(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {p1, p2}, Lmx_android/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)Lmx_android/support/v7/widget/Toolbar;
    .locals 0

    .line 55
    iget-object p0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic access$100(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .locals 0

    .line 55
    iget-object p0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$200(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)Lmx_android/support/v7/internal/app/WindowCallback;
    .locals 0

    .line 55
    iget-object p0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    return-object p0
.end method

.method static synthetic access$300(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    return p0
.end method

.method private detectDisplayOptions()I
    .locals 1

    .line 228
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private ensureSpinner()V
    .locals 4

    .line 550
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lmx_android/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lmx_android/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Lmx_android/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    .line 552
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 554
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v1, v0}, Lmx_android/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 284
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 285
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateHomeAccessibility()V
    .locals 2

    .line 655
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    iget v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateNavigationIcon()V
    .locals 2

    .line 665
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private updateToolbarLogo()V
    .locals 2

    .line 368
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 375
    :goto_0
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lmx_android/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 604
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$2;

    invoke-direct {v0, p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$2;-><init>(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 620
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$3;

    invoke-direct {v0, p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$3;-><init>(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    :goto_0
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public canSplit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 256
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 420
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 241
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 598
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 425
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    return v0
.end method

.method public getDropdownItemCount()I
    .locals 1

    .line 582
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/SpinnerCompat;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .line 577
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 688
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 709
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 505
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    return v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 714
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getPopupTheme()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 292
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 274
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 236
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 698
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

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

    .line 400
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initProgress()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public isSplit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 1

    .line 495
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 587
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 590
    :cond_0
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 591
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1

    .line 208
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    if-ne p1, v0, :cond_0

    return-void

    .line 211
    :cond_0
    iput p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 212
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iget p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(I)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 220
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    :cond_0
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 3

    .line 430
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    xor-int/2addr v0, p1

    .line 432
    iput p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 436
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 437
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    goto :goto_0

    .line 439
    :cond_0
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lmx_android/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 444
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 449
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    iget-object v2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lmx_android/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    iget-object v2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lmx_android/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 452
    :cond_3
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lmx_android/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lmx_android/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 457
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 459
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 461
    :cond_5
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V
    .locals 1

    .line 561
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 562
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/SpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 563
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/internal/widget/SpinnerCompat;->setOnItemSelectedListener(Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .line 568
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    return-void

    .line 569
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEmbeddedTabView(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 472
    :cond_0
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 473
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 474
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmx_android/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 475
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 476
    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 477
    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v1, 0x800053

    .line 478
    iput v1, v0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    const/4 v0, 0x1

    .line 479
    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 346
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 352
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 363
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lmx_android/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lmx_android/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lmx_android/support/v7/widget/ActionMenuPresenter;

    .line 412
    sget v1, Lmx_android/support/v7/appcompat/R$id;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 414
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lmx_android/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lmx_android/support/v7/widget/ActionMenuPresenter;->setCallback(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 415
    iget-object p2, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    check-cast p1, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lmx_android/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Lmx_android/support/v7/widget/Toolbar;->setMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Lmx_android/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setMenuCallbacks(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/widget/Toolbar;->setMenuCallbacks(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 646
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 638
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 633
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .line 510
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 520
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {v3, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 515
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v3, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 525
    :cond_2
    :goto_0
    iput p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 535
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 536
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Lmx_android/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 537
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 538
    iput v0, p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 539
    iput v0, p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v0, 0x800053

    .line 540
    iput v0, p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_1

    .line 544
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_4
    invoke-direct {p0}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 532
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Lmx_android/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p1, v1, v0}, Lmx_android/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot split an android.widget.Toolbar"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 297
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 298
    iget v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 280
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 693
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Lmx_android/support/v7/internal/app/WindowCallback;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
