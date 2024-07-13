.class Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chauthai/swipereveallayout/SwipeRevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V
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

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private a()F
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
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    int-to-float v1, v1

    .line 53
    div-float/2addr v0, v1

    .line 54
    return v0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v0, v1

    .line 105
    int-to-float v0, v0

    .line 106
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    int-to-float v0, v0

    .line 137
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
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
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p2, p3

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
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
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/2addr p1, p3

    .line 74
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 8

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
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-ne p1, v3, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v3, :cond_4

    .line 36
    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x4

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-ne v4, v6, :cond_5

    .line 52
    .line 53
    if-ne p1, v5, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 v4, 0x0

    .line 58
    :goto_2
    iget-object v7, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v5, :cond_6

    .line 65
    .line 66
    if-ne p1, v6, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_6
    if-nez v0, :cond_7

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    :cond_7
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method

.method public onViewDragStateChanged(I)V
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
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$2000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$300(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq v0, p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$2000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
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
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x2

    .line 28
    if-ne p1, p3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ne p1, p3, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eq p1, p3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    if-ne p1, p2, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    if-ne p1, p2, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;->onClosed(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    if-ne p1, p2, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    if-ne p1, p2, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 197
    .line 198
    invoke-interface {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;->onOpened(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a()F

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-interface {p1, p2, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;->onSlide(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;F)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1502(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1602(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 244
    .line 245
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
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
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    invoke-static {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    if-gt p2, v0, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 40
    .line 41
    float-to-int p3, p3

    .line 42
    invoke-static {v0, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    neg-int v3, v3

    .line 53
    if-gt v0, v3, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 59
    .line 60
    invoke-static {v3, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt p3, v3, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_5
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1200(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1300(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v2, :cond_12

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v4, v5, :cond_e

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    if-eq v4, p1, :cond_a

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    if-eq v4, p1, :cond_6

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ge p1, v3, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_a
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_b
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_c
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ge p1, v3, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    if-eqz p1, :cond_f

    .line 192
    .line 193
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_f
    if-eqz p2, :cond_10

    .line 200
    .line 201
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_10
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ge p1, p3, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_11
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_12
    if-eqz p1, :cond_13

    .line 232
    .line 233
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_13
    if-eqz p2, :cond_14

    .line 240
    .line 241
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_14
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-ge p1, p3, :cond_15

    .line 258
    .line 259
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_15
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
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
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$302(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->a:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method
