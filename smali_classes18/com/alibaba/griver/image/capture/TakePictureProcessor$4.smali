.class Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

.field final synthetic val$data:[B

.field final synthetic val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[B)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    iput-object p3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$data:[B

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->data:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->dataType:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 20
    .line 21
    check-cast v1, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;->onPictureProcessFinish(Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
