.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/activity/GriverCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$202(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "237729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "237730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$400(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->takePicture(Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
