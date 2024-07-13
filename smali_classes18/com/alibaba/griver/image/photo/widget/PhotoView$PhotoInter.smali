.class Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoInter"
.end annotation


# instance fields
.field private duration:F

.field private inter:Landroid/view/animation/Interpolator;

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

.field private time:J


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/view/animation/Interpolator;F)V
    .locals 1

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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->inter:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->time:J

    .line 13
    .line 14
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->duration:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public calInterpolate()F
    .locals 4

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->time:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->duration:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->inter:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
