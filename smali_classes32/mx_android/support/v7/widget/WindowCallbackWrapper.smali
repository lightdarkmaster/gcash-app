.class public Lmx_android/support/v7/widget/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.java"

# interfaces
.implements Lmx_android/support/v7/internal/app/WindowCallback;


# instance fields
.field private mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/internal/app/WindowCallback;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lmx_android/support/v7/widget/WindowCallbackWrapper;->mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window callback may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lmx_android/support/v7/widget/WindowCallbackWrapper;->mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/internal/app/WindowCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lmx_android/support/v7/widget/WindowCallbackWrapper;->mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lmx_android/support/v7/widget/WindowCallbackWrapper;->mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lmx_android/support/v7/widget/WindowCallbackWrapper;->mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lmx_android/support/v7/widget/WindowCallbackWrapper;->mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/internal/app/WindowCallback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lmx_android/support/v7/widget/WindowCallbackWrapper;->mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v0, p1, p2, p3}, Lmx_android/support/v7/internal/app/WindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public startActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;
    .locals 1

    .line 69
    iget-object v0, p0, Lmx_android/support/v7/widget/WindowCallbackWrapper;->mWrapped:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->startActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
