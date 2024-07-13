.class Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

.field final synthetic val$data:J

.field final synthetic val$inMsg:Z


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;ZJ)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    iput-boolean p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->val$inMsg:Z

    iput-wide p3, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->val$data:J

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->val$inMsg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$300(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$500(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->val$inMsg:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$200(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JSWorker;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/JSWorker;->access$600(Lcom/alibaba/ariver/legacy/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

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
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

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
    iget-wide v2, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->val$data:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->deserialize(J)Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "26148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "26149"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    :goto_4
    iget-wide v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JSWorker$3;->val$data:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->cancelSerialization(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
