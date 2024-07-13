.class Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;
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
    name = "FlingRunnable"
.end annotation


# instance fields
.field private currX:I

.field private currY:I

.field private scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;II)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->FLING:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/alibaba/griver/image/photo/widget/CompactScroller;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    float-to-int v14, v3

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    cmpl-float v5, v3, v5

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    float-to-int v3, v3

    .line 70
    sub-int/2addr v5, v3

    .line 71
    move v8, v5

    .line 72
    const/4 v9, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v8, v2

    .line 75
    move v9, v8

    .line 76
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    cmpl-float v3, v4, v3

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v3, v4

    .line 90
    sub-int/2addr v1, v3

    .line 91
    move v10, v1

    .line 92
    const/4 v11, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v10, v14

    .line 95
    move v11, v10

    .line 96
    :goto_1
    iget-object v3, v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    move v4, v2

    .line 101
    move v5, v14

    .line 102
    move/from16 v6, p2

    .line 103
    .line 104
    move/from16 v7, p3

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v13}, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->fling(IIIIIIIIII)V

    .line 107
    .line 108
    .line 109
    iput v2, v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->currX:I

    .line 110
    .line 111
    iput v14, v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->currY:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public cancelFling()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->forceFinished(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->getCurrY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->currX:I

    .line 33
    .line 34
    sub-int v2, v0, v2

    .line 35
    .line 36
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->currY:I

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->currX:I

    .line 41
    .line 42
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->currY:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    int-to-float v2, v3

    .line 48
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1100(Lcom/alibaba/griver/image/photo/widget/PhotoView;FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoView;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->FLING:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 68
    .line 69
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->scroller:Lcom/alibaba/griver/image/photo/widget/CompactScroller;

    .line 76
    .line 77
    return-void
.end method
