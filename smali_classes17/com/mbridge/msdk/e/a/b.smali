.class public final Lcom/mbridge/msdk/e/a/b;
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

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mbridge/msdk/e/a/a;

.field private final d:Lcom/mbridge/msdk/e/a/q;

.field private volatile e:Z

.field private final f:Lcom/mbridge/msdk/e/a/w;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/a;Lcom/mbridge/msdk/e/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
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
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/e/a/w;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/mbridge/msdk/e/a/w;-><init>(Lcom/mbridge/msdk/e/a/b;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/q;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/a/b;)Ljava/util/concurrent/BlockingQueue;
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
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 15

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
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/a;->a()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mbridge/msdk/e/a/m;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/a/m;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const-string v2, "223490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/e/a/m;->a(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/e/a/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/e/a/a$a;->a(J)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v14, Lcom/mbridge/msdk/e/a/k;

    .line 94
    .line 95
    const/16 v8, 0xc8

    .line 96
    .line 97
    iget-object v9, v4, Lcom/mbridge/msdk/e/a/a$a;->a:[B

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    iget-object v13, v4, Lcom/mbridge/msdk/e/a/a$a;->h:Ljava/util/List;

    .line 103
    .line 104
    move-object v7, v14

    .line 105
    invoke-direct/range {v7 .. v13}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/k;)Lcom/mbridge/msdk/e/a/o;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->j()Lcom/mbridge/msdk/e/a/p;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-interface {v8, v7, v1}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/o;Lcom/mbridge/msdk/e/a/m;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v8, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    const/4 v8, 0x1

    .line 128
    :goto_3
    const/4 v9, 0x0

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    iget-object v4, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5, v2}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v7}, Lcom/mbridge/msdk/e/a/o;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    iget-object v4, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v4, v5, v2}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 184
    .line 185
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_9
    iget-wide v8, v4, Lcom/mbridge/msdk/e/a/a$a;->f:J

    .line 191
    .line 192
    cmp-long v10, v8, v5

    .line 193
    .line 194
    if-gez v10, :cond_a

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const/4 v5, 0x0

    .line 199
    :goto_4
    if-nez v5, :cond_b

    .line 200
    .line 201
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 202
    .line 203
    invoke-interface {v2, v1, v7}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 209
    .line 210
    .line 211
    iput-boolean v2, v7, Lcom/mbridge/msdk/e/a/o;->d:Z

    .line 212
    .line 213
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 222
    .line 223
    new-instance v4, Lcom/mbridge/msdk/e/a/b$1;

    .line 224
    .line 225
    invoke-direct {v4, p0, v1}, Lcom/mbridge/msdk/e/a/b$1;-><init>(Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/m;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v1, v7, v4}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 234
    .line 235
    invoke-interface {v2, v1, v7}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :catchall_0
    move-exception v2

    .line 241
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/e/a/m;->a(I)V

    .line 242
    .line 243
    .line 244
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    :catch_0
    nop

    .line 246
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    const-string v1, "223491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
.end method
