.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->setupPreviewType(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

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
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$2600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Z)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method
