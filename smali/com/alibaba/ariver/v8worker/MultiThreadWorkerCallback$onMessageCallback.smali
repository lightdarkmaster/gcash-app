.class Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onMessageCallback"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->setOutMessageCallback(Lcom/alibaba/jsi/standard/js/JSFunction;)V
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
    const-string v0, "28471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const-string v1, "28472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
