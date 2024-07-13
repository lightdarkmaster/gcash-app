.class Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$postMessageCallback;
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
    name = "postMessageCallback"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$postMessageCallback;->this$0:Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$postMessageCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$postMessageCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->postMessageToWorker(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "24789"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    const-string v0, "24790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
