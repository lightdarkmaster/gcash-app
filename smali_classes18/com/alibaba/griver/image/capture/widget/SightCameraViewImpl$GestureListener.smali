.class Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;-><init>(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
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
    const-string p1, "238039"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->zoom()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

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
    const-string v0, "238040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$300(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$400(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$600(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->focusOnTouch(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$700(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$700(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$700(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$GestureListener;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$700(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    return p1
.end method
