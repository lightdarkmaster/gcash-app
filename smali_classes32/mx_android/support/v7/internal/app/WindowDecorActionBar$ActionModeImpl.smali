.class public Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;
.super Lmx_android/support/v7/view/ActionMode;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field private final mActionModeContext:Landroid/content/Context;

.field private mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

.field final synthetic this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/internal/app/WindowDecorActionBar;Landroid/content/Context;Lmx_android/support/v7/view/ActionMode$Callback;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-direct {p0}, Lmx_android/support/v7/view/ActionMode;-><init>()V

    .line 954
    iput-object p2, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 955
    iput-object p3, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    .line 956
    new-instance p1, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {p1, p2}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    .line 958
    invoke-virtual {p1, p0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->setCallback(Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1013
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1015
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lmx_android/support/v7/view/ActionMode$Callback;->onCreateActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public finish()V
    .locals 3

    .line 973
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    iget-object v0, v0, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    if-eq v0, p0, :cond_0

    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$700(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v0

    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v1}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$800(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$900(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 985
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    iput-object p0, v0, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lmx_android/support/v7/view/ActionMode;

    .line 986
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    iput-object v1, v0, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    goto :goto_0

    .line 988
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Lmx_android/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lmx_android/support/v7/view/ActionMode;)V

    :goto_0
    const/4 v0, 0x0

    .line 990
    iput-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    .line 991
    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v1, v2}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 994
    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v1}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object v1

    invoke-virtual {v1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->closeMode()V

    .line 995
    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v1}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1100(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/DecorToolbar;

    move-result-object v1

    invoke-interface {v1}, Lmx_android/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 997
    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v1}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$600(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v1

    iget-object v2, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    iget-boolean v2, v2, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    invoke-virtual {v1, v2}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 999
    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    iput-object v0, v1, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 968
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 963
    new-instance v0, Lmx_android/support/v7/internal/view/SupportMenuInflater;

    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmx_android/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1054
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1049
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1004
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1006
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lmx_android/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onCloseSubMenu(Lmx_android/support/v7/internal/view/menu/SubMenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1074
    iget-object p1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 1075
    invoke-interface {p1, p0, p2}, Lmx_android/support/v7/view/ActionMode$Callback;->onActionItemClicked(Lmx_android/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 1101
    iget-object p1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    .line 1104
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 1105
    iget-object p1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {p1}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public onSubMenuSelected(Lmx_android/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 3

    .line 1085
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1089
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1093
    :cond_1
    new-instance v0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v2}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->show()V

    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1023
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1024
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1044
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1200(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1029
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1200(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1059
    invoke-super {p0, p1}, Lmx_android/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 1060
    iget-object v0, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$1000(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
