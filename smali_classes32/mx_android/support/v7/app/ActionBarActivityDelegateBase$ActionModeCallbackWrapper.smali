.class Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Lmx_android/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallbackWrapper"
.end annotation


# instance fields
.field private mWrapped:Lmx_android/support/v7/view/ActionMode$Callback;

.field final synthetic this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/view/ActionMode$Callback;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    iput-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->mWrapped:Lmx_android/support/v7/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lmx_android/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1459
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->mWrapped:Lmx_android/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/view/ActionMode$Callback;->onActionItemClicked(Lmx_android/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1451
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->mWrapped:Lmx_android/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/view/ActionMode$Callback;->onCreateActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Lmx_android/support/v7/view/ActionMode;)V
    .locals 1

    .line 1463
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->mWrapped:Lmx_android/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Lmx_android/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lmx_android/support/v7/view/ActionMode;)V

    .line 1464
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1465
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {p1}, Lmx_android/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1466
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1467
    :cond_0
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1468
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 1469
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1470
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1473
    :cond_1
    :goto_0
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_2

    .line 1474
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 1476
    :cond_2
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_3

    .line 1478
    :try_start_0
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/app/ActionBarActivity;->onSupportActionModeFinished(Lmx_android/support/v7/view/ActionMode;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    :catch_0
    :cond_3
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    const/4 v0, 0x0

    iput-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1455
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;->mWrapped:Lmx_android/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
