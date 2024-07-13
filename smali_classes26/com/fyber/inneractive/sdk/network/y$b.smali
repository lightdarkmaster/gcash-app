.class public Lcom/fyber/inneractive/sdk/network/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/y;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/y$b;->a:Lcom/fyber/inneractive/sdk/network/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y$b;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fyber/inneractive/sdk/network/c0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    nop

    .line 26
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_3
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r0;->RUNNING:Lcom/fyber/inneractive/sdk/network/r0;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->e(Lcom/fyber/inneractive/sdk/network/c0;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/s0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v7, v5

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v7, v4

    .line 82
    .line 83
    const-string v8, "339702"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    .line 85
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->n()Lcom/fyber/inneractive/sdk/network/u0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v9, v8, Lcom/fyber/inneractive/sdk/network/u0;->a:I

    .line 97
    .line 98
    iget v8, v8, Lcom/fyber/inneractive/sdk/network/u0;->b:I

    .line 99
    .line 100
    add-int/2addr v9, v8

    .line 101
    add-int/2addr v9, v7

    .line 102
    new-instance v7, Lcom/fyber/inneractive/sdk/network/v0;

    .line 103
    .line 104
    invoke-direct {v7, v2, v6, v9}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/Thread;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/s0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/v0;->d:Ljava/lang/Runnable;

    .line 117
    .line 118
    iget v6, v7, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    sget-object v8, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v8, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->k()Lcom/fyber/inneractive/sdk/network/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v3

    .line 144
    new-array v6, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v7, "339703"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    .line 148
    invoke-static {v7, v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v3, v1

    .line 161
    :goto_2
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2, v6, v1, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/a1; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :try_start_3
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/b0;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/a1; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->c(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_2
    move-exception v3

    .line 201
    goto :goto_3

    .line 202
    :catch_3
    move-object v1, v4

    .line 203
    goto :goto_5

    .line 204
    :catchall_0
    move-exception v3

    .line 205
    move-object v4, v1

    .line 206
    move-object v1, v3

    .line 207
    goto :goto_4

    .line 208
    :catch_4
    move-exception v3

    .line 209
    move-object v4, v1

    .line 210
    :goto_3
    :try_start_4
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    invoke-interface {v2, v1, v3, v5}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v1

    .line 221
    :goto_4
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->c(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :catch_5
    :goto_5
    move-object v4, v1

    .line 232
    :cond_7
    :goto_6
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->c(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    return-void
.end method
