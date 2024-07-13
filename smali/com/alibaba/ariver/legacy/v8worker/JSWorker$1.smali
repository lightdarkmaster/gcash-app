.class Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/JSWorker;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

.field final synthetic val$src:Ljava/lang/Object;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;Ljava/lang/String;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;->val$src:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$1;->val$src:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
