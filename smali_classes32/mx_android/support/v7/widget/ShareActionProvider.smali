.class public Lmx_android/support/v7/widget/ShareActionProvider;
.super Lmx_android/support/v4/view/ActionProvider;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;,
        Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;,
        Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_ACTIVITY_COUNT:I = 0x4

.field public static final DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String; = "share_history.xml"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMaxShownActivityCount:I

.field private mOnChooseActivityListener:Lmx_android/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

.field private final mOnMenuItemClickListener:Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

.field private mOnShareTargetSelectedListener:Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

.field private mShareHistoryFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 157
    invoke-direct {p0, p1}, Lmx_android/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 124
    iput v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mMaxShownActivityCount:I

    .line 129
    new-instance v0, Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;-><init>(Lmx_android/support/v7/widget/ShareActionProvider;Lmx_android/support/v7/widget/ShareActionProvider$1;)V

    iput-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    const-string v0, "share_history.xml"

    .line 145
    iput-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lmx_android/support/v7/widget/ShareActionProvider;)Landroid/content/Context;
    .locals 0

    .line 87
    iget-object p0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lmx_android/support/v7/widget/ShareActionProvider;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lmx_android/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lmx_android/support/v7/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$500(Lmx_android/support/v7/widget/ShareActionProvider;)Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
    .locals 0

    .line 87
    iget-object p0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    return-object p0
.end method

.method private setActivityChooserPolicyIfNeeded()V
    .locals 2

    .line 342
    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Lmx_android/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    if-nez v0, :cond_1

    .line 346
    new-instance v0, Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;-><init>(Lmx_android/support/v7/widget/ShareActionProvider;Lmx_android/support/v7/widget/ShareActionProvider$1;)V

    iput-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Lmx_android/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 348
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Lmx_android/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->setOnChooseActivityListener(Lmx_android/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;)V

    return-void
.end method

.method private updateIntent(Landroid/content/Intent;)V
    .locals 2

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8080000

    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    .line 373
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 5

    .line 182
    new-instance v0, Lmx_android/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->setActivityChooserModel(Lmx_android/support/v7/internal/widget/ActivityChooserModel;)V

    .line 189
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 190
    iget-object v2, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lmx_android/support/v7/appcompat/R$attr;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    iget-object v2, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {v0, p0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->setProvider(Lmx_android/support/v4/view/ActionProvider;)V

    .line 196
    sget v1, Lmx_android/support/v7/appcompat/R$string;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 198
    sget v1, Lmx_android/support/v7/appcompat/R$string;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 8

    .line 218
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 220
    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->getActivityCount()I

    move-result v2

    .line 224
    iget v3, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mMaxShownActivityCount:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 228
    invoke-virtual {v0, v5}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 229
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v5, v5, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    .line 236
    iget-object v5, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    sget v6, Lmx_android/support/v7/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v3, v3, v5}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 240
    invoke-virtual {v0, v3}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 241
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v4, v3, v3, v6}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setOnShareTargetSelectedListener(Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 173
    invoke-direct {p0}, Lmx_android/support/v7/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    return-void
.end method

.method public setShareHistoryFileName(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lmx_android/support/v7/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    invoke-direct {p0, p1}, Lmx_android/support/v7/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
