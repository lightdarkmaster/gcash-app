.class Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$data:[B

.field final synthetic val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

.field final synthetic val$orientation:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Landroid/graphics/Bitmap;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BI)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    iput-object p4, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$data:[B

    iput p5, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$orientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$data:[B

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$orientation:I

    .line 34
    .line 35
    iput v2, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->orientation:I

    .line 36
    .line 37
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->dataType:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 40
    .line 41
    check-cast v1, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;->onPictureProcessFinish(Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
