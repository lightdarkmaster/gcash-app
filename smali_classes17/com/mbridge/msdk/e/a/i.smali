.class public final Lcom/mbridge/msdk/e/a/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/e/a/h;

.field private final c:Lcom/mbridge/msdk/e/a/a;

.field private final d:Lcom/mbridge/msdk/e/a/q;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/h;Lcom/mbridge/msdk/e/a/a;Lcom/mbridge/msdk/e/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/h;",
            "Lcom/mbridge/msdk/e/a/a;",
            "Lcom/mbridge/msdk/e/a/q;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/i;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/i;->b:Lcom/mbridge/msdk/e/a/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/i;->c:Lcom/mbridge/msdk/e/a/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/i;->d:Lcom/mbridge/msdk/e/a/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
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
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/i;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 9

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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mbridge/msdk/e/a/m;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/m;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const-string v5, "224034"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->u()V
    :try_end_1
    .catch Lcom/mbridge/msdk/e/a/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/m;->a(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->g()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/e/a/i;->b:Lcom/mbridge/msdk/e/a/h;

    .line 50
    .line 51
    invoke-interface {v5, v1}, Lcom/mbridge/msdk/e/a/h;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/k;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v6, v5, Lcom/mbridge/msdk/e/a/k;->e:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const-string v5, "224035"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/k;)Lcom/mbridge/msdk/e/a/o;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v6, v5, Lcom/mbridge/msdk/e/a/o;->b:Lcom/mbridge/msdk/e/a/a$a;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v6, p0, Lcom/mbridge/msdk/e/a/i;->c:Lcom/mbridge/msdk/e/a/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v5, Lcom/mbridge/msdk/e/a/o;->b:Lcom/mbridge/msdk/e/a/a$a;

    .line 95
    .line 96
    invoke-interface {v6, v7, v8}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/e/a/a$a;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/mbridge/msdk/e/a/i;->d:Lcom/mbridge/msdk/e/a/q;

    .line 103
    .line 104
    invoke-interface {v6, v1, v5}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/o;)V
    :try_end_3
    .catch Lcom/mbridge/msdk/e/a/u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v5

    .line 114
    :try_start_4
    const-string v6, "224036"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v7, v0

    .line 124
    .line 125
    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/e/a/v;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/mbridge/msdk/e/a/u;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Lcom/mbridge/msdk/e/a/u;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    sub-long/2addr v7, v2

    .line 138
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/e/a/u;->a(J)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/i;->d:Lcom/mbridge/msdk/e/a/q;

    .line 142
    .line 143
    invoke-interface {v2, v1, v6}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/u;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->u()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v5

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    sub-long/2addr v6, v2

    .line 156
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/e/a/u;->a(J)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/i;->d:Lcom/mbridge/msdk/e/a/q;

    .line 160
    .line 161
    invoke-interface {v2, v1, v5}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/u;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :goto_2
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/m;->a(I)V

    .line 170
    .line 171
    .line 172
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    :catch_2
    nop

    .line 174
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/i;->e:Z

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const-string v1, "224037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
.end method
