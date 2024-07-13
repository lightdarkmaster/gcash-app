.class Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$1;
.super Lmx_android/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$1;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$1;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$002(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    .line 102
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$1;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$102(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$1;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$002(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    .line 96
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$1;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$102(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z

    return-void
.end method
