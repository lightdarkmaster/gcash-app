.class Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oginotihiro/cropview/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field final synthetic g:Lcom/oginotihiro/cropview/CropView;


# direct methods
.method public constructor <init>(Lcom/oginotihiro/cropview/CropView;FFFF)V
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
    iput-object p1, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->g:Lcom/oginotihiro/cropview/CropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->e:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->f:J

    .line 19
    .line 20
    return-void
.end method

.method private a()F
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
    iget-wide v2, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->g:Lcom/oginotihiro/cropview/CropView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oginotihiro/cropview/CropView;->access$1000(Lcom/oginotihiro/cropview/CropView;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->g:Lcom/oginotihiro/cropview/CropView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropView;->access$1100(Lcom/oginotihiro/cropview/CropView;)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
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
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->b:F

    .line 6
    .line 7
    iget v2, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->c:F

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    mul-float v2, v2, v0

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->g:Lcom/oginotihiro/cropview/CropView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oginotihiro/cropview/CropView;->access$500(Lcom/oginotihiro/cropview/CropView;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->g:Lcom/oginotihiro/cropview/CropView;

    .line 21
    .line 22
    iget v3, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->d:F

    .line 23
    .line 24
    iget v4, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->e:F

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v4}, Lcom/oginotihiro/cropview/CropView;->onScale(FFF)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;->g:Lcom/oginotihiro/cropview/CropView;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/oginotihiro/cropview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
