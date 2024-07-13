.class public Lcom/fyber/inneractive/sdk/player/cache/h$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/io/InputStream;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/fyber/inneractive/sdk/player/cache/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 25
    .line 26
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->h:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->e()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p2, 0xa

    .line 52
    .line 53
    :goto_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->i:I

    .line 54
    .line 55
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->f()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 p2, 0x1f4

    .line 77
    .line 78
    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->j:I

    .line 79
    .line 80
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/r;->h()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/16 p1, 0x19

    .line 102
    .line 103
    :goto_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->k:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/player/cache/h$e;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/net/URLConnection;

    .line 12
    .line 13
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, p4, v4

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v7, v2

    .line 30
    .line 31
    const-string v8, "339497"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    .line 33
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "339498"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    .line 39
    invoke-virtual {v1, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 43
    .line 44
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 55
    .line 56
    const-string v9, "339499"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 64
    .line 65
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 72
    .line 73
    const-string v9, "339500"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x3

    .line 106
    new-array v8, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 109
    .line 110
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v10, v8, v2

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v8, v3

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x2

    .line 125
    aput-object v9, v8, v10

    .line 126
    .line 127
    const-string v9, "339501"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    .line 129
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0xc8

    .line 133
    .line 134
    if-eq v7, v8, :cond_6

    .line 135
    .line 136
    const/16 v9, 0xce

    .line 137
    .line 138
    if-eq v7, v9, :cond_6

    .line 139
    .line 140
    if-gtz v6, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$e;

    .line 147
    .line 148
    const-string v2, "339502"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-long v11, v9

    .line 159
    const-wide/32 v13, 0x2300000

    .line 160
    .line 161
    .line 162
    cmp-long v9, v11, v13

    .line 163
    .line 164
    if-gtz v9, :cond_15

    .line 165
    .line 166
    if-gtz v6, :cond_7

    .line 167
    .line 168
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 169
    .line 170
    :cond_7
    invoke-static {v1}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;

    .line 175
    .line 176
    const/16 v9, 0x64

    .line 177
    .line 178
    cmp-long v15, v11, v4

    .line 179
    .line 180
    if-gtz v15, :cond_8

    .line 181
    .line 182
    const-wide/32 v13, 0xaf000

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    div-int v13, v9, p6

    .line 187
    .line 188
    int-to-long v13, v13

    .line 189
    div-long v13, v11, v13

    .line 190
    .line 191
    :goto_1
    if-gtz v15, :cond_9

    .line 192
    .line 193
    const-wide/32 v2, 0xaf000

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->k:I

    .line 198
    .line 199
    add-int v15, p6, v15

    .line 200
    .line 201
    if-le v15, v9, :cond_a

    .line 202
    .line 203
    move/from16 v15, p6

    .line 204
    .line 205
    :cond_a
    div-int/2addr v9, v15

    .line 206
    int-to-long v2, v9

    .line 207
    div-long v2, v11, v2

    .line 208
    .line 209
    :goto_2
    sget-object v9, Lcom/fyber/inneractive/sdk/util/h;->b:Lcom/fyber/inneractive/sdk/util/h;

    .line 210
    .line 211
    move-object/from16 v11, p3

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/util/h;->a(Ljava/nio/ByteBuffer;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 218
    .line 219
    cmp-long v16, v11, v4

    .line 220
    .line 221
    if-lez v16, :cond_b

    .line 222
    .line 223
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 224
    .line 225
    const-wide/16 v16, -0x1

    .line 226
    .line 227
    cmp-long v18, v11, v16

    .line 228
    .line 229
    if-nez v18, :cond_b

    .line 230
    .line 231
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    if-lez v6, :cond_c

    .line 235
    .line 236
    if-ne v7, v8, :cond_c

    .line 237
    .line 238
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 239
    .line 240
    new-array v6, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 243
    .line 244
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    aput-object v8, v6, v11

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x1

    .line 254
    aput-object v7, v6, v8

    .line 255
    .line 256
    const-string v7, "339503"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 257
    .line 258
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 270
    .line 271
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 281
    .line 282
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(I)Ljava/io/OutputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    :goto_3
    move-object/from16 v8, p1

    .line 301
    .line 302
    :cond_d
    :goto_4
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;

    .line 303
    .line 304
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v7, -0x1

    .line 309
    if-eq v6, v7, :cond_14

    .line 310
    .line 311
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    invoke-virtual {v7, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    new-array v2, v10, [Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 323
    .line 324
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    aput-object v4, v2, v7

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v11

    .line 334
    .line 335
    const-string v3, "339504"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    .line 337
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_e
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v8, v9, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 344
    .line 345
    .line 346
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 347
    .line 348
    int-to-long v6, v6

    .line 349
    add-long/2addr v11, v6

    .line 350
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 351
    .line 352
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z

    .line 353
    .line 354
    if-nez v6, :cond_10

    .line 355
    .line 356
    cmp-long v6, v11, v13

    .line 357
    .line 358
    if-gez v6, :cond_f

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    :goto_5
    const/4 v6, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    :goto_6
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z

    .line 364
    .line 365
    if-nez v6, :cond_d

    .line 366
    .line 367
    cmp-long v6, v11, v2

    .line 368
    .line 369
    if-ltz v6, :cond_d

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_7
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z

    .line 373
    .line 374
    cmp-long v7, v11, v2

    .line 375
    .line 376
    if-ltz v7, :cond_11

    .line 377
    .line 378
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z

    .line 379
    .line 380
    :cond_11
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 381
    .line 382
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 383
    .line 384
    if-nez v7, :cond_13

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 391
    .line 392
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 413
    .line 414
    if-nez v7, :cond_12

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    goto :goto_8

    .line 418
    :cond_12
    const/4 v12, 0x0

    .line 419
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_8
    move-object/from16 v19, v7

    .line 424
    .line 425
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 426
    .line 427
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v12, Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 430
    .line 431
    const/16 v20, 0x1

    .line 432
    .line 433
    move-object/from16 v16, v12

    .line 434
    .line 435
    move-object/from16 v18, v11

    .line 436
    .line 437
    move-object/from16 v21, v7

    .line 438
    .line 439
    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v12, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 443
    .line 444
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 445
    .line 446
    cmp-long v11, v6, v4

    .line 447
    .line 448
    if-lez v11, :cond_13

    .line 449
    .line 450
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 451
    .line 452
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 453
    .line 454
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;

    .line 459
    .line 460
    const-string v11, "339505"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 461
    .line 462
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 466
    .line 467
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    .line 468
    .line 469
    if-eqz v6, :cond_d

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 475
    .line 476
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    .line 477
    .line 478
    const/4 v7, 0x4

    .line 479
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_14
    :goto_9
    return-object v1

    .line 485
    :cond_15
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$g;

    .line 486
    .line 487
    new-array v2, v10, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v4, 0x0

    .line 498
    aput-object v3, v2, v4

    .line 499
    .line 500
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v4, 0x1

    .line 509
    aput-object v3, v2, v4

    .line 510
    .line 511
    const-string v3, "339506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 512
    .line 513
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$g;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1
.end method

.method public run()V
    .locals 22

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "339507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    new-array v1, v9, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    aput-object v3, v1, v10

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v11, 0x1

    .line 20
    aput-object v2, v1, v11

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->b:Lcom/fyber/inneractive/sdk/util/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/h;->b()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/4 v13, 0x0

    .line 32
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 33
    .line 34
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "339508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    new-array v2, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v4, v2, v10

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v11

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 73
    .line 74
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(I)Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 78
    :try_start_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 79
    .line 80
    sub-int/2addr v1, v11

    .line 81
    move-object v15, v13

    .line 82
    :goto_0
    if-lez v1, :cond_5

    .line 83
    .line 84
    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v2, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_2
    add-int/lit8 v16, v1, -0x1

    .line 98
    .line 99
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 103
    :try_start_5
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 104
    .line 105
    iget v7, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->h:I

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object v3, v0

    .line 111
    move-object v4, v12

    .line 112
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v15
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/player/cache/h$g; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :catchall_1
    :try_start_6
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "339509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v3, v2, v10

    .line 131
    .line 132
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v2, v11

    .line 139
    .line 140
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v2, v9

    .line 147
    .line 148
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x3

    .line 155
    aput-object v3, v2, v4

    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 161
    .line 162
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 163
    .line 164
    cmp-long v5, v1, v3

    .line 165
    .line 166
    if-ltz v5, :cond_3

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    sub-long v1, v1, v17

    .line 175
    .line 176
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->j:I

    .line 177
    .line 178
    int-to-long v3, v3

    .line 179
    cmp-long v5, v1, v3

    .line 180
    .line 181
    if-gez v5, :cond_4

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    sub-long v1, v1, v17

    .line 188
    .line 189
    sub-long/2addr v3, v1

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 191
    .line 192
    .line 193
    :cond_4
    move/from16 v1, v16

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    throw v0

    .line 198
    :cond_5
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 203
    :try_start_7
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 204
    .line 205
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 206
    .line 207
    cmp-long v0, v2, v4

    .line 208
    .line 209
    if-gtz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_6
    const-string v0, "339510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .line 223
    new-array v2, v9, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 226
    .line 227
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 228
    .line 229
    aput-object v4, v2, v10

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v2, v11

    .line 236
    .line 237
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 252
    :try_start_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 253
    .line 254
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 259
    .line 260
    invoke-static {v3, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 274
    .line 275
    invoke-static {v3, v0, v11}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 281
    .line 282
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 283
    :try_start_9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->f()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_a
    monitor-exit v3

    .line 295
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 298
    .line 299
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 310
    .line 311
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 312
    :try_start_b
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 315
    .line 316
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_c
    monitor-exit v3

    .line 321
    throw v0

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 324
    :try_start_d
    throw v0

    .line 325
    :cond_8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 330
    .line 331
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4, v2, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const/16 v20, 0x1

    .line 344
    .line 345
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v4, Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 350
    .line 351
    move-object/from16 v16, v4

    .line 352
    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    move-object/from16 v21, v2

    .line 356
    .line 357
    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    :goto_2
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 369
    .line 370
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    const-string v0, "339511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    .line 381
    new-array v2, v9, [Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 384
    .line 385
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 386
    .line 387
    aput-object v4, v2, v10

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v2, v11

    .line 394
    .line 395
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 399
    :try_start_e
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 400
    .line 401
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/h;->d(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z

    .line 402
    .line 403
    .line 404
    if-eqz v15, :cond_a

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {v0, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 424
    .line 425
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 426
    .line 427
    cmp-long v5, v1, v3

    .line 428
    .line 429
    if-ltz v5, :cond_b

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    if-eqz v15, :cond_d

    .line 438
    .line 439
    :try_start_f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 445
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    goto :goto_4

    .line 448
    :catchall_6
    move-exception v0

    .line 449
    move-object v15, v13

    .line 450
    goto :goto_4

    .line 451
    :catchall_7
    move-exception v0

    .line 452
    move-object v14, v13

    .line 453
    move-object v15, v14

    .line 454
    :goto_4
    :try_start_12
    const-string v1, "339512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    .line 456
    new-array v2, v11, [Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 459
    .line 460
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 461
    .line 462
    aput-object v3, v2, v10

    .line 463
    .line 464
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "339513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v1, v2, v13, v13}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 474
    .line 475
    .line 476
    :try_start_13
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 479
    .line 480
    .line 481
    :catch_1
    :try_start_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    .line 484
    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 492
    .line 493
    .line 494
    :cond_c
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 495
    .line 496
    .line 497
    if-eqz v15, :cond_d

    .line 498
    .line 499
    :try_start_15
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 500
    .line 501
    .line 502
    :catchall_8
    :cond_d
    :goto_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->b:Lcom/fyber/inneractive/sdk/util/h;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;

    .line 505
    .line 506
    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_9
    move-exception v0

    .line 511
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 512
    .line 513
    .line 514
    if-eqz v15, :cond_e

    .line 515
    .line 516
    :try_start_16
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 517
    .line 518
    .line 519
    :catchall_a
    :cond_e
    sget-object v1, Lcom/fyber/inneractive/sdk/util/h;->b:Lcom/fyber/inneractive/sdk/util/h;

    .line 520
    .line 521
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;

    .line 522
    .line 523
    invoke-interface {v1, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    throw v0
.end method
