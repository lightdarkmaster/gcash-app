.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->publishImageAction(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

.field final synthetic val$mediaInfo:Lcom/alibaba/griver/image/capture/meta/MediaInfo;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    iput-object p2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;->val$mediaInfo:Lcom/alibaba/griver/image/capture/meta/MediaInfo;

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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;->val$mediaInfo:Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$2800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$2900(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
