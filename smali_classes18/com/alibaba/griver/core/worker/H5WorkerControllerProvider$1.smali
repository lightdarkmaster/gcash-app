.class Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->shouldInterceptRequest4Worker(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field action_:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

.field time:J

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$finalSyncTimeout:I

.field final synthetic val$syncLock:Landroid/os/ConditionVariable;

.field final synthetic val$syncResult:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;Ljava/lang/String;ILjava/lang/StringBuilder;Landroid/os/ConditionVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

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
    iput-object p1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->this$0:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$finalSyncTimeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$syncResult:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$syncLock:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "234365"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->action_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->time:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onReceiveJsapiResult(Lcom/alibaba/fastjson/JSONObject;)V
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
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->time:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "234366"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$action:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "234367"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$finalSyncTimeout:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "234368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "234369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->action_:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "234370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$syncResult:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    :try_start_1
    sget-object v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "234371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$syncLock:Landroid/os/ConditionVariable;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$1;->val$syncLock:Landroid/os/ConditionVariable;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
