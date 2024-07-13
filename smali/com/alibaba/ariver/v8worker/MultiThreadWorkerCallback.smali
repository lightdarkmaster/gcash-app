.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/ariver/v8worker/MultiThreadWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "28716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/js/JSObject;)V
    .locals 13

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

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
    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "28717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 30
    .line 31
    const-string v3, "28718"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 38
    .line 39
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v6}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-string v7, "28719"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    invoke-virtual {v4, v0, v7, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const-string v7, "28720"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .line 62
    invoke-virtual {v4, v0, v7, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const-string v7, "28721"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    .line 72
    invoke-virtual {v4, v0, v7, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 73
    .line 74
    .line 75
    const-string v5, "28722"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    .line 77
    const-string v7, "28723"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    .line 79
    const-string v8, "28724"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    .line 81
    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    const/4 v8, 0x3

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    aget-object v9, v5, v7

    .line 90
    .line 91
    new-array v8, v8, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 92
    .line 93
    aput-object p1, v8, v6

    .line 94
    .line 95
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    .line 96
    .line 97
    invoke-direct {v10, v9}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    aput-object v10, v8, v9

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    aput-object v4, v8, v10

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v3, v0, v2, v8}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    aget-object v8, v8, v9

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v10

    .line 122
    :try_start_1
    const-string v11, "28725"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 123
    .line 124
    const-string v12, "28726"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 125
    .line 126
    invoke-static {v11, v12, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    aget-object v8, v8, v9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    aget-object v0, v8, v9

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    return-void
.end method

.method static getMaxWorkerNum()I
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
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getAllowCreatedWorkerMaxCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-lez v0, :cond_3

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_3
    return v1
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

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
    check-cast v1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->terminate()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 11

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
    const-string v0, "28727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->getMaxWorkerNum()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v2, v4, :cond_3

    .line 25
    .line 26
    const-string p1, "The number of worker exceeds system limit"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "28728"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "28729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Lcom/alibaba/ariver/v8worker/V8Worker;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "28730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", "

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " bytes"

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    .line 116
    .line 117
    add-int/lit8 v2, p1, 0x1

    .line 118
    .line 119
    iput v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v3, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "28731"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v4, v10

    .line 163
    move-object v7, v3

    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "28732"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    .line 169
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 170
    .line 171
    new-instance v6, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;

    .line 172
    .line 173
    invoke-direct {v6, p0, v10}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v2, v6, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 183
    .line 184
    .line 185
    const-string v4, "28733"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    .line 187
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 188
    .line 189
    new-instance v6, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;

    .line 190
    .line 191
    invoke-direct {v6, p0, v10}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v2, v6, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 201
    .line 202
    .line 203
    const-string v4, "28734"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    .line 205
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 206
    .line 207
    new-instance v6, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;

    .line 208
    .line 209
    invoke-direct {v6, p0, p1, v10}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v2, v6, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-direct {p0, v3}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a(Lcom/alibaba/jsi/standard/js/JSObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v2

    .line 226
    :try_start_2
    const-string v4, "28735"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    .line 228
    invoke-static {v0, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v2, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_5
    :goto_1
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 242
    .line 243
    invoke-direct {p1, v1}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    const-string v2, "28736"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    .line 250
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

.method terminateJsWorker(ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

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
    invoke-virtual {p2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->terminate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
