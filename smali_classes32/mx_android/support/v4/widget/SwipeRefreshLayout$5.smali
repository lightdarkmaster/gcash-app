.class Lmx_android/support/v4/widget/SwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$5;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 822
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$5;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$600(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 823
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$5;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$1000(Lmx_android/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
