.class public Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GriverDispatchThread"
.end annotation


# instance fields
.field public a:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

.field public volatile b:Z

.field public c:Lcom/alibaba/ariver/app/api/App;

.field final synthetic this$0:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->this$0:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "246374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "246375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->access$004()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->b:Z

    .line 41
    .line 42
    iput-object p3, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->a:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->c:Lcom/alibaba/ariver/app/api/App;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public quit()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->a:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;->take()Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->getCallContext()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->getCallback()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->isNeedPermission()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->c:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v1, v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->this$0:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->access$100(Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "246376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->this$0:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->access$100(Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "246377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    iget-boolean v1, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->this$0:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->access$100(Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "246378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    return-void
.end method
