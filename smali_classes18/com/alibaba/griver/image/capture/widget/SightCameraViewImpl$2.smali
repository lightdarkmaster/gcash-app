.class Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->takePicture(Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

.field final synthetic val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

.field final synthetic val$looper:Landroid/os/Looper;

.field final synthetic val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    iput-object p3, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$looper:Landroid/os/Looper;

    iput-object p4, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/griver/image/capture/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/alibaba/griver/image/capture/widget/CameraView;->getCameraId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$looper:Landroid/os/Looper;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/CameraParams;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "241279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "241280"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$looper:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "241281"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/alibaba/griver/image/capture/widget/CameraView;->cameraParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "241282"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$2;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
