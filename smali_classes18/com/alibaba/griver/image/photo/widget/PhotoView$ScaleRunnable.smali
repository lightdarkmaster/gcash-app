.class Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleRunnable"
.end annotation


# static fields
.field private static final SCALE_DURATION:F = 200.0f


# instance fields
.field private foucsPoint:Landroid/graphics/PointF;

.field private interpolator:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

.field private startScale:F

.field private targetScale:F

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;FLandroid/graphics/PointF;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->SCALE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x43480000    # 200.0f

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/view/animation/Interpolator;F)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->interpolator:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->startScale:F

    .line 30
    .line 31
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->targetScale:F

    .line 32
    .line 33
    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->foucsPoint:Landroid/graphics/PointF;

    .line 34
    .line 35
    return-void
.end method

.method private calculateDeltaScale(F)F
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->targetScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->startScale:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr v1, p1

    .line 16
    return v1
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->interpolator:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->calInterpolate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->calculateDeltaScale(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->foucsPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-static {v2, v1, v4, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2200(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFF)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoView;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
