.class Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyProcessFinished(Ljava/lang/String;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

.field final synthetic val$fileSize:J

.field final synthetic val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

.field final synthetic val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

.field final synthetic val$savePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Ljava/lang/String;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;J)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$savePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    iput-object p4, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    iput-wide p5, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$fileSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "237719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$savePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "237720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "237721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v7, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "237722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$fileSize:J

    .line 49
    .line 50
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$savePath:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 61
    .line 62
    iget v4, v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 63
    .line 64
    iget v5, v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 65
    .line 66
    iget v6, v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    .line 67
    .line 68
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;->onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, v0, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->dataType:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$savePath:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->savePath:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 89
    .line 90
    iget v2, v1, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 91
    .line 92
    iput v2, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->width:I

    .line 93
    .line 94
    iget v2, v1, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 95
    .line 96
    iput v2, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->height:I

    .line 97
    .line 98
    iget v1, v1, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    .line 99
    .line 100
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->orientation:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 103
    .line 104
    check-cast v1, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;->onPictureProcessFinish(Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$savePath:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;->val$info:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 113
    .line 114
    iget v3, v2, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 115
    .line 116
    iget v4, v2, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 117
    .line 118
    iget v2, v2, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    .line 119
    .line 120
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;->onPictureProcessFinish(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
