.class Lmx_android/support/v7/app/ActionBarActivityDelegateHC;
.super Lmx_android/support/v7/app/ActionBarActivityDelegateBase;
.source "ActionBarActivityDelegateHC.java"

# interfaces
.implements Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;


# instance fields
.field private mNativeActionModeAwareLayout:Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout;


# direct methods
.method constructor <init>(Lmx_android/support/v7/app/ActionBarActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;-><init>(Lmx_android/support/v7/app/ActionBarActivity;)V

    return-void
.end method


# virtual methods
.method onSubDecorInstalled()V
    .locals 2

    .line 41
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateHC;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout;

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateHC;->mNativeActionModeAwareLayout:Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout;->setActionModeForChildListener(Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;)V

    :cond_0
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    new-instance v0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;

    invoke-direct {v0, p1, p2}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateHC;->startSupportActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    new-instance p2, Lmx_android/support/v7/internal/view/SupportActionModeWrapper;

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateHC;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-direct {p2, v0, p1}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Lmx_android/support/v7/view/ActionMode;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
