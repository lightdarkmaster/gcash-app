.class public Lmx_android/support/v7/internal/app/ToolbarActionBar;
.super Lmx_android/support/v7/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;,
        Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;,
        Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;,
        Lmx_android/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;
    }
.end annotation


# instance fields
.field private mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

.field private mLastMenuVisibility:Z

.field private mListMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

.field private mMenuCallbackSet:Z

.field private final mMenuClicker:Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private final mMenuInvalidator:Ljava/lang/Runnable;

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mToolbarMenuPrepared:Z

.field private mWindow:Landroid/view/Window;

.field private mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;Lmx_android/support/v7/internal/app/WindowCallback;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBar;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lmx_android/support/v7/internal/app/ToolbarActionBar$1;

    invoke-direct {v0, p0}, Lmx_android/support/v7/internal/app/ToolbarActionBar$1;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V

    iput-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lmx_android/support/v7/internal/app/ToolbarActionBar$2;

    invoke-direct {v0, p0}, Lmx_android/support/v7/internal/app/ToolbarActionBar$2;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V

    iput-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuClicker:Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 82
    new-instance v1, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Lmx_android/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    .line 83
    new-instance v1, Lmx_android/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;

    invoke-direct {v1, p0, p4}, Lmx_android/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;Lmx_android/support/v7/internal/app/WindowCallback;)V

    iput-object v1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    .line 84
    iget-object p4, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {p4, v1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setWindowCallback(Lmx_android/support/v7/internal/app/WindowCallback;)V

    .line 85
    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 86
    iget-object p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {p1, p2}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 88
    iput-object p3, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mWindow:Landroid/view/Window;

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;
    .locals 0

    .line 52
    iget-object p0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    return-object p0
.end method

.method static synthetic access$200(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    return p0
.end method

.method static synthetic access$202(Lmx_android/support/v7/internal/app/ToolbarActionBar;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    return p1
.end method

.method static synthetic access$300(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/widget/DecorToolbar;
    .locals 0

    .line 52
    iget-object p0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic access$400(Lmx_android/support/v7/internal/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->getListMenuView(Landroid/view/Menu;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window;
    .locals 0

    .line 52
    iget-object p0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method private ensureListMenuPresenter(Landroid/view/Menu;)V
    .locals 5

    .line 516
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    if-nez v0, :cond_1

    instance-of v0, p1, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    .line 517
    check-cast p1, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    .line 519
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 520
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 525
    sget v3, Lmx_android/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 526
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 527
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 529
    :cond_0
    sget v1, Lmx_android/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 532
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 533
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 536
    new-instance v0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    sget v2, Lmx_android/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    .line 537
    new-instance v1, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;Lmx_android/support/v7/internal/app/ToolbarActionBar$1;)V

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->setCallback(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 538
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;)V

    :cond_1
    return-void
.end method

.method private getListMenuView(Landroid/view/Menu;)Landroid/view/View;
    .locals 1

    .line 503
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->ensureListMenuPresenter(Landroid/view/Menu;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 505
    iget-object p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    if-nez p1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 510
    iget-object p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lmx_android/support/v7/internal/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getMenu()Landroid/view/Menu;
    .locals 4

    .line 574
    iget-boolean v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuCallbackSet:Z

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    new-instance v1, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;Lmx_android/support/v7/internal/app/ToolbarActionBar$1;)V

    new-instance v3, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;

    invoke-direct {v3, p0, v2}, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;Lmx_android/support/v7/internal/app/ToolbarActionBar$1;)V

    invoke-interface {v0, v1, v3}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setMenuCallbacks(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    const/4 v0, 0x1

    .line 577
    iput-boolean v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 579
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lmx_android/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Lmx_android/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 341
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lmx_android/support/v7/app/ActionBar$Tab;I)V
    .locals 0

    .line 353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lmx_android/support/v7/app/ActionBar$Tab;IZ)V
    .locals 0

    .line 359
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lmx_android/support/v7/app/ActionBar$Tab;Z)V
    .locals 0

    .line 347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public collapseActionView()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 491
    iget-boolean v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 494
    :cond_0
    iput-boolean p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 496
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 498
    iget-object v2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v2, p1}, Lmx_android/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 302
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 330
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 154
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 406
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Lmx_android/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 312
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Lmx_android/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 395
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 159
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 307
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;
    .locals 1

    .line 92
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 420
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setVisibility(I)V

    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 2

    .line 435
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 436
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmx_android/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 164
    invoke-super {p0}, Lmx_android/support/v7/app/ActionBar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public newTab()Lmx_android/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lmx_android/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 478
    invoke-direct {p0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 470
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->openOptionsMenu()Z

    :cond_0
    return v0
.end method

.method public openOptionsMenu()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method populateOptionsMenu()V
    .locals 5

    .line 450
    invoke-direct {p0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 451
    instance-of v1, v0, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 456
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 457
    iget-object v3, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Lmx_android/support/v7/internal/app/WindowCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v3, v4, v2, v0}, Lmx_android/support/v7/internal/app/WindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 459
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 463
    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_5
    throw v0
.end method

.method public removeAllTabs()V
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnMenuVisibilityListener(Lmx_android/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lmx_android/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 365
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 371
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectTab(Lmx_android/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 383
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 108
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 97
    new-instance v0, Lmx_android/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lmx_android/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->setCustomView(Landroid/view/View;Lmx_android/support/v7/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Lmx_android/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object p2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {p2, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 282
    :goto_0
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    const/4 v0, -0x1

    .line 261
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 266
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 267
    iget-object v1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    :goto_0
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 277
    :goto_0
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    :goto_0
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 149
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lmx_android/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lmx_android/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    new-instance v1, Lmx_android/support/v7/internal/app/NavItemSelectedListener;

    invoke-direct {v1, p2}, Lmx_android/support/v7/internal/app/NavItemSelectedListener;-><init>(Lmx_android/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setNavigationMode(I)V

    return-void

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    .line 256
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 241
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 413
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Lmx_android/support/v7/internal/widget/DecorToolbar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->setVisibility(I)V

    return-void
.end method

.method public startActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;
    .locals 1

    .line 204
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->startActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
