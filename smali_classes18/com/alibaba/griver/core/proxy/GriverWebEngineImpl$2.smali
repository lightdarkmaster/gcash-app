.class Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$2;->this$0:Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$2;->this$0:Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->access$000(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$2;->this$0:Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->access$100(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "238887"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "238888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
