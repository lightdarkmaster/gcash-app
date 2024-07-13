.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->resetState()V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$15;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$15;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$3000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$15;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$3100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
