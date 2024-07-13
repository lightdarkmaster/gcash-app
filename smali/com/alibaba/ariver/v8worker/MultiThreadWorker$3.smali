.class Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

.field final synthetic val$inMsg:Z

.field final synthetic val$serializedMsg:Lcom/alibaba/jsi/standard/js/JSValueBlob;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;ZLcom/alibaba/jsi/standard/js/JSValueBlob;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    iput-boolean p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->val$inMsg:Z

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->val$serializedMsg:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->val$inMsg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$500(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$900(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->val$inMsg:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$400(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$300(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->val$serializedMsg:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->deserialize(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->val$serializedMsg:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->delete()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1, v0, v3, v2}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    aget-object v0, v2, v4

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "27618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "27619"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    aget-object v0, v2, v4

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    aget-object v0, v2, v4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    aget-object v1, v2, v4

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 126
    .line 127
    .line 128
    :cond_6
    throw v0

    .line 129
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->val$serializedMsg:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->delete()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
