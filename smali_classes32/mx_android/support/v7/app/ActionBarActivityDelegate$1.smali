.class Lmx_android/support/v7/app/ActionBarActivityDelegate$1;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegate.java"

# interfaces
.implements Lmx_android/support/v7/internal/app/WindowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/ActionBarActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;


# direct methods
.method constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegate;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->superOnCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/ActionBarActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2, p3}, Lmx_android/support/v7/app/ActionBarActivity;->superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public startActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;
    .locals 1

    .line 100
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->startSupportActionModeFromWindow(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
