.class Lcom/alibaba/griver/image/capture/widget/CameraView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/widget/CameraView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/widget/CameraView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$1;->this$0:Lcom/alibaba/griver/image/capture/widget/CameraView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$1;->this$0:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->access$002(Lcom/alibaba/griver/image/capture/widget/CameraView;Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/widget/CameraView$1;->this$0:Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->notifyOpenCameraError()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
