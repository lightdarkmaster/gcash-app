.class Lcom/alibaba/griver/core/worker/WebWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/worker/WebWorker;->sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/worker/WebWorker;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$h5CallBack:Lcom/alibaba/griver/base/api/H5CallBack;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->this$0:Lcom/alibaba/griver/core/worker/WebWorker;

    iput-object p2, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$messageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$action:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$message:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$h5CallBack:Lcom/alibaba/griver/base/api/H5CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->this$0:Lcom/alibaba/griver/core/worker/WebWorker;

    iget-object v1, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$action:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$message:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/griver/core/worker/WebWorker$3;->val$h5CallBack:Lcom/alibaba/griver/base/api/H5CallBack;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/griver/core/worker/WebWorker;->access$000(Lcom/alibaba/griver/core/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V

    return-void
.end method
