.class final Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private volatile c:Z

.field private d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
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
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;-><init>(Lcom/alibaba/ariver/v8worker/Timer$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private a(Lcom/alibaba/ariver/v8worker/TimerTask;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->insert(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$302(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->b:Z

    return p1
.end method

.method static synthetic access$402(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    return p1
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Lcom/alibaba/ariver/v8worker/TimerTask;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public purge()I
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->access$202(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->deleteIfCancelled()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->access$200(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public run()V
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
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_3
    monitor-enter p0

    .line 21
    :try_start_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 40
    return-void

    .line 41
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 42
    .line 43
    .line 44
    :catch_1
    :try_start_4
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->minimum()Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->lock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 59
    :try_start_5
    iget-boolean v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->cancelled:Z

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    :try_start_7
    iget-wide v6, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    .line 73
    .line 74
    sub-long/2addr v6, v0

    .line 75
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    cmp-long v3, v6, v0

    .line 79
    .line 80
    if-lez v3, :cond_8

    .line 81
    .line 82
    :try_start_8
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 83
    .line 84
    .line 85
    :catch_2
    :try_start_9
    monitor-exit p0

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v3, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->lock:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 90
    :try_start_a
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->minimum()Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v6, v4, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    .line 97
    .line 98
    iget-wide v8, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    .line 99
    .line 100
    cmp-long v4, v6, v8

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 105
    .line 106
    invoke-static {v4, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->access$100(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;Lcom/alibaba/ariver/v8worker/TimerTask;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_9
    iget-boolean v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->cancelled:Z

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->access$100(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;Lcom/alibaba/ariver/v8worker/TimerTask;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 121
    .line 122
    .line 123
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    :try_start_c
    iget-wide v6, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/ariver/v8worker/TimerTask;->setScheduledTime(J)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->period:J

    .line 137
    .line 138
    cmp-long v6, v4, v0

    .line 139
    .line 140
    if-ltz v6, :cond_c

    .line 141
    .line 142
    iget-boolean v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->fixedRate:Z

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    .line 147
    .line 148
    add-long/2addr v0, v4

    .line 149
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-wide v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->period:J

    .line 157
    .line 158
    add-long/2addr v0, v4

    .line 159
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    .line 160
    .line 161
    :goto_3
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    .line 166
    .line 167
    :goto_4
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 168
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 169
    :try_start_e
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/TimerTask;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-enter p0

    .line 176
    const/4 v1, 0x1

    .line 177
    :try_start_f
    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    .line 178
    .line 179
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    throw v0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 183
    throw v0

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 186
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 189
    :try_start_14
    throw v0

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 192
    throw v0
.end method
