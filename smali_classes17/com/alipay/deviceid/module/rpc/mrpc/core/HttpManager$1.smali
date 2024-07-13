.class Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager$1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->makeTask(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

.field final synthetic val$httpWorker:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;


# direct methods
.method constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;Ljava/util/concurrent/Callable;Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;)V
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

    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager$1;->this$0:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    iput-object p3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager$1;->val$httpWorker:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
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
    const-string v0, "196110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager$1;->val$httpWorker:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getRequest()Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;->getCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;->isCanceled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v2, v1, v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onPostExecute(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;->cancel()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    :cond_5
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-interface {v2, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onCancelled(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v2, "196111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_0
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;->cancel()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onCancelled(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v4, v4, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_2
    move-exception v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method
