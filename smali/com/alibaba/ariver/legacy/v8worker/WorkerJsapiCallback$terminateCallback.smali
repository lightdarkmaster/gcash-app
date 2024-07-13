.class Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "terminateCallback"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;ILcom/alibaba/ariver/legacy/v8worker/JSWorker;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;->this$0:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;->b:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
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
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;->this$0:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    .line 2
    .line 3
    iget p2, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;->b:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->terminateJsWorker(ILcom/alibaba/ariver/legacy/v8worker/JSWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string p2, "25010"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    const-string v0, "25011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
