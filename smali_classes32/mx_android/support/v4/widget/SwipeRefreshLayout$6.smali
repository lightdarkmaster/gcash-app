.class Lmx_android/support/v4/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


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

    .line 873
    iput-object p1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 878
    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$1100(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 879
    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$1200(Lmx_android/support/v4/widget/SwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_0

    .line 881
    :cond_0
    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$1200(Lmx_android/support/v4/widget/SwipeRefreshLayout;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    .line 883
    iget-object v0, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget-object v1, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Lmx_android/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 884
    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$400(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/CircleImageView;

    move-result-object p2

    invoke-virtual {p2}, Lmx_android/support/v4/widget/CircleImageView;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    .line 885
    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$900(Lmx_android/support/v4/widget/SwipeRefreshLayout;IZ)V

    .line 886
    iget-object p2, p0, Lmx_android/support/v4/widget/SwipeRefreshLayout$6;->this$0:Lmx_android/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lmx_android/support/v4/widget/SwipeRefreshLayout;->access$100(Lmx_android/support/v4/widget/SwipeRefreshLayout;)Lmx_android/support/v4/widget/MaterialProgressDrawable;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    return-void
.end method
