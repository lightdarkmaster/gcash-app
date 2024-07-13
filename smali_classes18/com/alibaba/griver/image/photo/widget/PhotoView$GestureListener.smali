.class Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

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
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v0, v0

    .line 31
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v4, v0, v2

    .line 37
    .line 38
    if-gtz v4, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;FLandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoView;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

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
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->FLING:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;->cancelFling()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;

    .line 51
    .line 52
    float-to-int v2, p3

    .line 53
    float-to-int v3, p4

    .line 54
    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1402(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;)Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoView;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
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
    const-string p1, "241809"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "241810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method
