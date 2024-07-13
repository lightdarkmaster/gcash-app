.class Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "terminateCallback"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->b:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->b:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->terminateJsWorker(ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
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
    const-string v0, "28626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const-string v1, "28627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
