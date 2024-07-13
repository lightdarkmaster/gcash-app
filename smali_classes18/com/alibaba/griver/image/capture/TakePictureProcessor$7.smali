.class Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/TakePictureProcessor;->saveCommonTakePicture(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

.field final synthetic val$data:[B

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

.field final synthetic val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

.field final synthetic val$orientation:I

.field final synthetic val$params:Lcom/alibaba/griver/image/capture/meta/CameraParams;

.field final synthetic val$pictureSize:Landroid/hardware/Camera$Size;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILandroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    iput-object p3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$data:[B

    iput-object p4, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$pictureSize:Landroid/hardware/Camera$Size;

    iput-object p5, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$params:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    iput p6, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$orientation:I

    iput-object p7, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$handler:Landroid/os/Handler;

    iput-object p8, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->getDataType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$data:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->get()Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$data:[B

    .line 24
    .line 25
    iget-object v4, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$pictureSize:Landroid/hardware/Camera$Size;

    .line 26
    .line 27
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    .line 28
    .line 29
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    invoke-virtual {v0, v3, v5, v4}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$params:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 40
    .line 41
    iget v5, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$orientation:I

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v2, v5}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->access$000(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Lcom/alibaba/griver/image/capture/meta/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const-string v3, "237870"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    const-string v4, "237871"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object v6, v2

    .line 57
    iget-object v5, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 58
    .line 59
    iget-object v7, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$handler:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 62
    .line 63
    iget v9, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$orientation:I

    .line 64
    .line 65
    iget-object v10, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$data:[B

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v11, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 72
    .line 73
    iget-object v12, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$data:[B

    .line 74
    .line 75
    iget-object v13, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$pictureSize:Landroid/hardware/Camera$Size;

    .line 76
    .line 77
    iget-object v14, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$params:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 78
    .line 79
    iget v15, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$orientation:I

    .line 80
    .line 81
    iget-object v0, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v16}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->savePicture([BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v3, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 102
    .line 103
    iget-object v4, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$handler:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyProcessFinished(Ljava/lang/String;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$handler:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 116
    .line 117
    const/16 v4, 0x67

    .line 118
    .line 119
    iget-object v5, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;->val$data:[B

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
