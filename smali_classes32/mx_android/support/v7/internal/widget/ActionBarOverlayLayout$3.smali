.class Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 121
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 123
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$300(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;)V

    .line 124
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$500(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;)Lmx_android/support/v7/internal/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Lmx_android/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$400(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;)Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v0, v1}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$002(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    .line 126
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;)Lmx_android/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;)Lmx_android/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;)Lmx_android/support/v7/internal/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Lmx_android/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v2}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$700(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;)Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v0, v1}, Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Lmx_android/support/v7/internal/widget/ActionBarOverlayLayout;Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method