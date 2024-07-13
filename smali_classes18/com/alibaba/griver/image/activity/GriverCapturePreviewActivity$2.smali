.class Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->access$100(Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;)Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/image/capture/CaptureServiceImpl;->notifyAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
