.class Lmx_android/support/v4/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/SwipeRefreshLayout;
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

    .line 150
    iput-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$000(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z

    move-result p1

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$100(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 164
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$100(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->start()V

    .line 165
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$200(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$300(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$300(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$100(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->stop()V

    .line 172
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$400(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/CircleImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lmx_android/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$500(Lmx_android/support/v4/widget/SwipeRefreshLayout;I)V

    .line 175
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$600(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$700(Lmx_android/support/v4/widget/SwipeRefreshLayout;F)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    iget v0, p1, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iget-object v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$800(Lmx_android/support/v4/widget/SwipeRefreshLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$900(Lmx_android/support/v4/widget/SwipeRefreshLayout;IZ)V

    .line 182
    :cond_2
    :goto_0
    iget-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$1;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$400(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v4/widget/CircleImageView;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$802(Lmx_android/support/v4/widget/SwipeRefreshLayout;I)I

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
