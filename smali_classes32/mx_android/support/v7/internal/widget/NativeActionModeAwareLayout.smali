.class public Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout;
.super Lmx_android/support/v7/internal/widget/ContentFrameLayout;
.source "NativeActionModeAwareLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;
    }
.end annotation


# instance fields
.field private mActionModeForChildListener:Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/internal/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setActionModeForChildListener(Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout;->mActionModeForChildListener:Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;

    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 43
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout;->mActionModeForChildListener:Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lmx_android/support/v7/internal/widget/ContentFrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
