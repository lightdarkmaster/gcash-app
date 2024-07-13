.class Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;->this$0:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;->this$0:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->access$000(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;)Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;->this$0:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->access$000(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;)Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;->this$0:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;->onTap(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
