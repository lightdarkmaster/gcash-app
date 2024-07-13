.class Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-static {v4, p1, v5, v0, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v0, p2, v3, v1, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFFF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1100(Lcom/alibaba/griver/image/photo/widget/PhotoView;FF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDragBegin()V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    return-void
.end method

.method public onDragEnd()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
