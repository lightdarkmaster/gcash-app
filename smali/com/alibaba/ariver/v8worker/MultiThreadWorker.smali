.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/alibaba/jsi/standard/js/JSObject;

.field private e:Lcom/alibaba/jsi/standard/JSEngine;

.field private f:Lcom/alibaba/jsi/standard/JSContext;

.field private g:Lcom/alibaba/jsi/standard/js/EngineScope;

.field private h:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private i:Lcom/alibaba/jsi/standard/js/JSFunction;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/v8worker/V8Proxy;->addAssociatedThread(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "28119"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "28120"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    .line 76
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance p3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;

    .line 82
    .line 83
    invoke-direct {p3, p0, p2, p4, p5}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V
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

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->serialize()Lcom/alibaba/jsi/standard/js/JSValueBlob;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    if-nez v0, :cond_2

    const-string p1, "28121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "28122"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;

    invoke-direct {p1, p0, p3, v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;ZLcom/alibaba/jsi/standard/js/JSValueBlob;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "28123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "28124"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "28125"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "28126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "28127"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "28128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "28129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "28130"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "28131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "28132"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->setEnableStats(Z)V

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "28133"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    .line 13
    new-instance p1, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-direct {p1, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/v8worker/JSConsole;->setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    const-string v2, "28134"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    const-string v2, "28135"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 19
    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    const-string v4, "28136"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v2, v4, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 22
    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    const-string v4, "28137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v2, v4, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 24
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 25
    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    const-string v4, "28138"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v2, v4, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 29
    sget p1, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_worker:I

    invoke-static {v0, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "28139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "28140"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "28141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3, p2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "28142"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
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

    .line 42
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Z
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

    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSObject;)Lcom/alibaba/jsi/standard/js/JSObject;
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p1
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method static synthetic access$302(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method static synthetic access$402(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p1
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g:Lcom/alibaba/jsi/standard/js/EngineScope;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/ariver/v8worker/V8Worker;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    return-object p0
.end method


# virtual methods
.method public postMessageToMain(Lcom/alibaba/jsi/standard/js/JSObject;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V

    return-void
.end method

.method public postMessageToWorker(Lcom/alibaba/jsi/standard/js/JSObject;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V

    return-void
.end method

.method public setInMessageCallback(Lcom/alibaba/jsi/standard/js/JSFunction;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 9
    .line 10
    return-void
.end method

.method public setOutMessageCallback(Lcom/alibaba/jsi/standard/js/JSFunction;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 9
    .line 10
    return-void
.end method

.method terminate()V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
