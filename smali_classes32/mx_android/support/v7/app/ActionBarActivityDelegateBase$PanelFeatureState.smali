.class final Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field background:I

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field frozenMenuState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

.field public qwertyMode:Z

.field refreshDecorView:Z

.field refreshMenuContent:Z

.field shownPanelView:Landroid/view/View;

.field wasLastOpen:Z

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    iput p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    const/4 p1, 0x0

    .line 1602
    iput-boolean p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshDecorView:Z

    return-void
.end method


# virtual methods
.method applyFrozenState()V
    .locals 2

    .line 1705
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1706
    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 1707
    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public clearMenuPresenters()V
    .locals 2

    .line 1616
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;)V

    :cond_0
    const/4 v0, 0x0

    .line 1619
    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    return-void
.end method

.method getListMenuView(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)Lmx_android/support/v7/internal/view/menu/MenuView;
    .locals 3

    .line 1667
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1669
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    if-nez v0, :cond_1

    .line 1670
    new-instance v0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    sget v2, Lmx_android/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1672
    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->setCallback(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 1673
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;)V

    .line 1676
    :cond_1
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lmx_android/support/v7/internal/view/menu/MenuView;

    move-result-object p1

    return-object p1
.end method

.method public hasPanelItems()Z
    .locals 3

    .line 1606
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1607
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1609
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1695
    check-cast p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;

    .line 1696
    iget v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->featureId:I

    iput v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    .line 1697
    iget-boolean v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->isOpen:Z

    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->wasLastOpen:Z

    .line 1698
    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 1700
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1701
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    return-void
.end method

.method onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1682
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$1;)V

    .line 1683
    iget v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    iput v1, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->featureId:I

    .line 1684
    iget-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    iput-boolean v1, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->isOpen:Z

    .line 1686
    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 1687
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 1688
    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    iget-object v2, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method setMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 2

    .line 1655
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1658
    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;)V

    .line 1660
    :cond_1
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 1662
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listMenuPresenter:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Lmx_android/support/v7/internal/view/menu/MenuPresenter;)V

    :cond_2
    return-void
.end method

.method setStyle(Landroid/content/Context;)V
    .locals 4

    .line 1623
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1624
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1625
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1628
    sget v2, Lmx_android/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1629
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1630
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1634
    :cond_0
    sget v2, Lmx_android/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1635
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1636
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 1638
    :cond_1
    sget v0, Lmx_android/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1641
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1642
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1644
    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 1646
    sget-object p1, Lmx_android/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1647
    sget v0, Lmx_android/support/v7/appcompat/R$styleable;->Theme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->background:I

    .line 1649
    sget v0, Lmx_android/support/v7/appcompat/R$styleable;->Theme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->windowAnimations:I

    .line 1651
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
