.class Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragDetector"
.end annotation


# instance fields
.field private canDrag:Z

.field private dragListener:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

.field private lastX:F

.field private lastY:F

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->canDrag:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->dragListener:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastX:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastY:F

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->dragListener:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->canDrag:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastX:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastY:F

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->dragListener:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;->onDragBegin()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v3, 0x5

    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->canDrag:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne v0, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastX:F

    .line 84
    .line 85
    sub-float/2addr v0, v3

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastY:F

    .line 91
    .line 92
    sub-float/2addr v3, v5

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastX:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastY:F

    .line 104
    .line 105
    cmpl-float p1, v0, v4

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    cmpl-float p1, v3, v4

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->dragListener:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 115
    .line 116
    invoke-interface {p1, v0, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;->onDrag(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->dragListener:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;->onDragEnd()V

    .line 125
    .line 126
    .line 127
    iput v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastX:F

    .line 128
    .line 129
    iput v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->lastY:F

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->canDrag:Z

    .line 132
    .line 133
    :cond_8
    :goto_0
    return v1

    .line 134
    :cond_9
    :goto_1
    return v2
.end method
