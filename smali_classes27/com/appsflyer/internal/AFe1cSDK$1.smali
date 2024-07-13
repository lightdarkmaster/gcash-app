.class final Lcom/appsflyer/internal/AFe1cSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/appsflyer/internal/AFe1dSDK;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1cSDK;->registerClient:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-lez v6, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/util/Timer;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$3;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1cSDK$3;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1cSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$1;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1cSDK$1;-><init>(Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    :cond_4
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 89
    .line 90
    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 91
    .line 92
    const-string v4, "359559"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Lcom/appsflyer/internal/AFe1bSDK;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 113
    .line 114
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v5, Lcom/appsflyer/internal/AFe1cSDK$4;

    .line 117
    .line 118
    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1cSDK$4;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 129
    .line 130
    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$4;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1cSDK$4;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 144
    .line 145
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 146
    .line 147
    const-string v3, "359560"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 161
    .line 162
    iput-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 165
    .line 166
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$4;

    .line 169
    .line 170
    invoke-direct {v4, v2, v1, v0}, Lcom/appsflyer/internal/AFe1cSDK$4;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    monitor-exit v0

    .line 179
    throw v1
.end method
