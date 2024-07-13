.class Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field private overZoom:Z

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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V

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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->SCALE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float v3, v3, v0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpl-float v4, v3, v4

    .line 50
    .line 51
    if-ltz v4, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    div-float/2addr v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->overZoom:Z

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    cmpl-float v4, v3, v4

    .line 78
    .line 79
    if-lez v4, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2100(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    cmpg-float v3, v3, v4

    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2100(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 118
    .line 119
    invoke-static {v3, v0, v1, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2200(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFF)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2000(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->overZoom:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->SCALE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
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
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->overZoom:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->SCALE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2400(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/PointF;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "242058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "242059"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, "242060"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method
