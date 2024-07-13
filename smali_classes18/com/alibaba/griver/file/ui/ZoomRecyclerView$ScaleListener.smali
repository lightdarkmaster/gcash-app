.class Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/file/ui/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;-><init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$232(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$202(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$600(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$600(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$502(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$800(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$800(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    mul-float v3, v3, v4

    .line 80
    .line 81
    sub-float/2addr v2, v3

    .line 82
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$702(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$902(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v1, p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1002(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$900(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-float v1, v0, v1

    .line 116
    .line 117
    mul-float p1, p1, v1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1000(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-float/2addr v0, v2

    .line 132
    mul-float v1, v1, v0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1100(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-float/2addr v2, p1

    .line 141
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-float/2addr p1, v1

    .line 148
    invoke-static {v0, v2, p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$300(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;FF)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$402(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Z)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1100(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-static {p1, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$902(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-float v1, v1

    .line 40
    iget-object v2, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v3

    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-static {p1, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1002(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$900(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$900(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-static {p1, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$902(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1000(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1000(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    invoke-static {p1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1002(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1300(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;FF)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$402(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Z)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
