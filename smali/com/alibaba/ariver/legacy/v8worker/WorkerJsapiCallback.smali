.class public Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;,
        Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$postMessageCallback;,
        Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$onMessageCallback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/ariver/legacy/v8worker/JSWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "25109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    .locals 10

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    :cond_2
    const-string v1, "25110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "25111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 31
    .line 32
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "25112"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "25113"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "25114"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 51
    .line 52
    .line 53
    const-string v4, "25115"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    const-string v6, "25116"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    const-string v7, "25117"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    .line 59
    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    const/4 v6, 0x3

    .line 64
    if-ge v5, v6, :cond_4

    .line 65
    .line 66
    aget-object v6, v4, v5

    .line 67
    .line 68
    new-instance v7, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2, v1, v7}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v8, v6, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    check-cast v6, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 91
    .line 92
    invoke-interface {v6}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v6

    .line 100
    :try_start_1
    const-string v8, "25118"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    .line 102
    const-string v9, "25119"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    .line 104
    invoke-static {v8, v9, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-virtual {v7}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method static getMaxWorkerNum()I
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

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method destroy()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->terminate()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->getMaxWorkerNum()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "25120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    if-lt p1, v0, :cond_3

    .line 24
    .line 25
    const-string p1, "25121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 41
    .line 42
    const-string/jumbo p2, "scriptPath"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "25122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "25123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ", "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " bytes"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->b:I

    .line 107
    .line 108
    add-int/lit8 p2, p1, 0x1

    .line 109
    .line 110
    iput p2, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->b:I

    .line 111
    .line 112
    new-instance p2, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "25124"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v2, v0

    .line 145
    move-object v5, p2

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;-><init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$onMessageCallback;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$onMessageCallback;-><init>(Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "25125"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .line 156
    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$postMessageCallback;

    .line 160
    .line 161
    invoke-direct {v2, p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$postMessageCallback;-><init>(Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "25126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    .line 166
    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback$terminateCallback;-><init>(Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;ILcom/alibaba/ariver/legacy/v8worker/JSWorker;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "25127"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    .line 176
    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v2

    .line 184
    :try_start_2
    const-string v3, "25128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    .line 186
    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    const-string p2, "25129"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 201
    .line 202
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method terminateJsWorker(ILcom/alibaba/ariver/legacy/v8worker/JSWorker;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->terminate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
