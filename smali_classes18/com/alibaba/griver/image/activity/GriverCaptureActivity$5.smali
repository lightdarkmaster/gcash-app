.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraFacingChanged(Landroid/hardware/Camera;II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1002(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1102(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$202(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1400()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$502(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1500()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1700(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public onCaptureModeReached(Landroid/hardware/Camera;)V
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
    const-string v0, "237923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "237924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1002(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onVideoModeReached(Landroid/hardware/Camera;)V
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
    const-string v0, "237925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "237926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1002(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$1200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
