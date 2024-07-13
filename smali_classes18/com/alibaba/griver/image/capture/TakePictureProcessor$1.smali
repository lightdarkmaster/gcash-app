.class Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/CameraParams;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

.field final synthetic val$finalParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

.field final synthetic val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

.field final synthetic val$orientation:I

.field final synthetic val$pictureSize:Landroid/hardware/Camera$Size;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;IJ)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    iput-object p3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    iput-object p5, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    iput-object p6, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$finalParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    iput p7, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$orientation:I

    iput-wide p8, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 11

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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 2
    .line 3
    const-string v1, "240246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->isKeepPreview()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "240247"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, "240248"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$handler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v2}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->getDataType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$handler:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "240249"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$handler:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$finalParams:Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    .line 113
    .line 114
    iget v9, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$orientation:I

    .line 115
    .line 116
    iget-object v10, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$option:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    move-object v6, p1

    .line 120
    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BLcom/alibaba/griver/image/capture/meta/CameraParams;Landroid/hardware/Camera$Size;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "240250"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-wide v4, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;->val$start:J

    .line 138
    .line 139
    sub-long/2addr v2, v4

    .line 140
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
