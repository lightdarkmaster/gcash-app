.class Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$100(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$200(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$200(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$202(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;Lcom/alipay/mobile/jsengine/v8/V8Function;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$300(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    const-string v1, "25870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    const-string v2, "25871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$400(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$400(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 69
    .line 70
    .line 71
    throw v0
.end method
