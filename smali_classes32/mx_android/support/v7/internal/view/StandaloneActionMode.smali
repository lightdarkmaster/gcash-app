.class public Lmx_android/support/v7/internal/view/StandaloneActionMode;
.super Lmx_android/support/v7/view/ActionMode;
.source "StandaloneActionMode.java"

# interfaces
.implements Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;


# instance fields
.field private mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

.field private mContext:Landroid/content/Context;

.field private mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFinished:Z

.field private mFocusable:Z

.field private mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmx_android/support/v7/internal/widget/ActionBarContextView;Lmx_android/support/v7/view/ActionMode$Callback;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lmx_android/support/v7/view/ActionMode;-><init>()V

    .line 49
    iput-object p1, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    .line 51
    iput-object p3, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    .line 53
    new-instance p2, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {p2, p1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    .line 54
    invoke-virtual {p1, p0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->setCallback(Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 55
    iput-boolean p4, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mFocusable:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mFinished:Z

    .line 107
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 108
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Lmx_android/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lmx_android/support/v7/view/ActionMode;)V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 128
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

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

    .line 113
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 133
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 118
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 97
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lmx_android/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public isUiFocusable()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mFocusable:Z

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

    .line 137
    iget-object p1, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mCallback:Lmx_android/support/v7/view/ActionMode$Callback;

    invoke-interface {p1, p0, p2}, Lmx_android/support/v7/view/ActionMode$Callback;->onActionItemClicked(Lmx_android/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuModeChange(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lmx_android/support/v7/internal/view/StandaloneActionMode;->invalidate()V

    .line 157
    iget-object p1, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public onSubMenuSelected(Lmx_android/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 3

    .line 144
    invoke-virtual {p1}, Lmx_android/support/v7/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    new-instance v0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->show()V

    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/view/StandaloneActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/view/StandaloneActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lmx_android/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 81
    iget-object v0, p0, Lmx_android/support/v7/internal/view/StandaloneActionMode;->mContextView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method