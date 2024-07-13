.class Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Lmx_android/support/v7/internal/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

.field mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

.field final synthetic this$0:Lmx_android/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1904
    iput-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/widget/Toolbar;Lmx_android/support/v7/widget/Toolbar$1;)V
    .locals 0

    .line 1904
    invoke-direct {p0, p1}, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Lmx_android/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1995
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    iget-object p1, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p1, p1, Lmx_android/support/v7/view/CollapsibleActionView;

    if-eqz p1, :cond_0

    .line 1996
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    iget-object p1, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p1, Lmx_android/support/v7/view/CollapsibleActionView;

    invoke-interface {p1}, Lmx_android/support/v7/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 1999
    :cond_0
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    iget-object v0, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2000
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    invoke-static {p1}, Lmx_android/support/v7/widget/Toolbar;->access$300(Lmx_android/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2001
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2003
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lmx_android/support/v7/widget/Toolbar;->access$500(Lmx_android/support/v7/widget/Toolbar;Z)V

    .line 2004
    iput-object v0, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    .line 2005
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->requestLayout()V

    .line 2006
    invoke-virtual {p2, v1}, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandItemActionView(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1966
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    invoke-static {p1}, Lmx_android/support/v7/widget/Toolbar;->access$200(Lmx_android/support/v7/widget/Toolbar;)V

    .line 1967
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    invoke-static {p1}, Lmx_android/support/v7/widget/Toolbar;->access$300(Lmx_android/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_0

    .line 1968
    invoke-static {v0}, Lmx_android/support/v7/widget/Toolbar;->access$300(Lmx_android/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1970
    :cond_0
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 1971
    iput-object p2, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    .line 1972
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    iget-object p1, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 1973
    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Lmx_android/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    const v0, 0x800003

    .line 1974
    iget-object v1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    invoke-static {v1}, Lmx_android/support/v7/widget/Toolbar;->access$400(Lmx_android/support/v7/widget/Toolbar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    const/4 v0, 0x2

    .line 1975
    iput v0, p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1976
    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    iget-object v0, v0, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    iget-object v0, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1980
    :cond_1
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->access$500(Lmx_android/support/v7/widget/Toolbar;Z)V

    .line 1981
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->requestLayout()V

    .line 1982
    invoke-virtual {p2, v0}, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 1984
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    iget-object p1, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p1, p1, Lmx_android/support/v7/view/CollapsibleActionView;

    if-eqz p1, :cond_2

    .line 1985
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lmx_android/support/v7/widget/Toolbar;

    iget-object p1, p1, Lmx_android/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p1, Lmx_android/support/v7/view/CollapsibleActionView;

    invoke-interface {p1}, Lmx_android/support/v7/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_2
    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lmx_android/support/v7/internal/view/menu/MenuView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .line 1911
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 1912
    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->collapseItemActionView(Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)Z

    .line 1914
    :cond_0
    iput-object p2, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Lmx_android/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1925
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz p1, :cond_2

    .line 1928
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1929
    invoke-virtual {p1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1931
    iget-object v2, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1932
    iget-object v3, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1941
    iget-object p1, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)Z

    :cond_2
    return-void
.end method
