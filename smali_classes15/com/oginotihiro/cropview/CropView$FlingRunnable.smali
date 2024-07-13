.class Lcom/oginotihiro/cropview/CropView$FlingRunnable;
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
    name = "FlingRunnable"
.end annotation


# instance fields
.field private final b:Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

.field private c:I

.field private d:I

.field final synthetic e:Lcom/oginotihiro/cropview/CropView;


# direct methods
.method public constructor <init>(Lcom/oginotihiro/cropview/CropView;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;->getScroller(Landroid/content/Context;)Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->b:Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->b:Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;->forceFinished(Z)V

    return-void
.end method

.method public b(II)V
    .locals 13

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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oginotihiro/cropview/CropView;->access$100(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/oginotihiro/cropview/CropView;->access$200(Lcom/oginotihiro/cropview/CropView;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropView;->access$300(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropView;->access$300(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/oginotihiro/cropview/CropView;->access$300(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropView;->access$300(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iput v3, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->c:I

    .line 83
    .line 84
    iput v4, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->d:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->b:Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move v5, p1

    .line 93
    move v6, p2

    .line 94
    invoke-virtual/range {v2 .. v12}, Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;->fling(IIIIIIIIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->b:Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->b:Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->b:Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->b:Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oginotihiro/cropview/scrollerproxy/ScrollerProxy;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/oginotihiro/cropview/CropView;->access$400(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->c:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->d:I

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/oginotihiro/cropview/CropView;->access$100(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->c:I

    .line 57
    .line 58
    iput v1, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->e:Lcom/oginotihiro/cropview/CropView;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/oginotihiro/cropview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
