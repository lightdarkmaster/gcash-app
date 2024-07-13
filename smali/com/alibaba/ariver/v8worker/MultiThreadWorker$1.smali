.class Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorker;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$workerJS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;->val$workerJS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;->val$workerJS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$000(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
