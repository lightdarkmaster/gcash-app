.class Lzendesk/belvedere/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lzendesk/belvedere/q;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lzendesk/belvedere/q;Lzendesk/belvedere/Callback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/q;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/belvedere/p;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/belvedere/p;->c:Lzendesk/belvedere/q;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/belvedere/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/belvedere/p;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method static c(Landroid/content/Context;Lzendesk/belvedere/q;Lzendesk/belvedere/Callback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/q;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lzendesk/belvedere/p;->d(Landroid/content/Context;Lzendesk/belvedere/q;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static d(Landroid/content/Context;Lzendesk/belvedere/q;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/q;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
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
    new-instance v0, Lzendesk/belvedere/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p4}, Lzendesk/belvedere/p;-><init>(Landroid/content/Context;Lzendesk/belvedere/q;Lzendesk/belvedere/Callback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-array p0, p0, [Landroid/net/Uri;

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Landroid/net/Uri;

    .line 17
    .line 18
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "37869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const-string v4, "37870"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    const-string v5, "37871"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x100000

    .line 17
    .line 18
    new-array v7, v0, [B

    .line 19
    .line 20
    array-length v8, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v10, v0

    .line 23
    move-object v11, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    if-ge v12, v8, :cond_d

    .line 26
    .line 27
    aget-object v15, v2, v12

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v1, Lzendesk/belvedere/p;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v0, v1, Lzendesk/belvedere/p;->c:Lzendesk/belvedere/q;

    .line 40
    .line 41
    iget-object v13, v1, Lzendesk/belvedere/p;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v14, v1, Lzendesk/belvedere/p;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v13, v15, v14}, Lzendesk/belvedere/q;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    if-eqz v14, :cond_3

    .line 53
    .line 54
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v9, "37872"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    aput-object v15, v0, v17

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    aput-object v14, v0, v16

    .line 67
    .line 68
    invoke-static {v13, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_1
    :try_start_1
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :try_start_2
    invoke-virtual {v9, v7, v11, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v11, v9

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v11, v9

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_2
    :try_start_3
    iget-object v0, v1, Lzendesk/belvedere/p;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, v15}, Lzendesk/belvedere/q;->l(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v11, Lzendesk/belvedere/MediaResult;

    .line 106
    .line 107
    iget-object v13, v1, Lzendesk/belvedere/p;->c:Lzendesk/belvedere/q;

    .line 108
    .line 109
    iget-object v2, v1, Lzendesk/belvedere/p;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v13, v2, v14}, Lzendesk/belvedere/q;->k(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getSize()J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getWidth()J

    .line 128
    .line 129
    .line 130
    move-result-wide v21

    .line 131
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getHeight()J

    .line 132
    .line 133
    .line 134
    move-result-wide v23
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    move-object v13, v11

    .line 136
    const/4 v1, 0x1

    .line 137
    move-object/from16 v25, v15

    .line 138
    .line 139
    move-object v15, v2

    .line 140
    move-object/from16 v16, v25

    .line 141
    .line 142
    :try_start_4
    invoke-direct/range {v13 .. v24}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v11, v9

    .line 149
    goto :goto_6

    .line 150
    :catch_2
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_3
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    move-object v11, v9

    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :catch_4
    move-exception v0

    .line 160
    move-object/from16 v25, v15

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :goto_2
    move-object v11, v9

    .line 164
    goto :goto_9

    .line 165
    :catch_5
    move-exception v0

    .line 166
    move-object/from16 v25, v15

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :goto_3
    move-object v11, v9

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_3
    move-object/from16 v25, v15

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :try_start_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    const-string v9, "37873"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/4 v13, 0x0

    .line 186
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v15, 0x0

    .line 191
    aput-object v13, v0, v15

    .line 192
    .line 193
    if-nez v14, :cond_5

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/4 v14, 0x0

    .line 198
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v0, v1

    .line 203
    .line 204
    invoke-static {v2, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    .line 210
    .line 211
    :goto_6
    if-eqz v10, :cond_6

    .line 212
    .line 213
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catch_6
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_7
    if-eqz v11, :cond_8

    .line 223
    .line 224
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :catch_7
    move-exception v0

    .line 229
    move-object v1, v0

    .line 230
    goto :goto_b

    .line 231
    :catch_8
    move-exception v0

    .line 232
    goto :goto_9

    .line 233
    :catch_9
    move-exception v0

    .line 234
    goto :goto_e

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    goto :goto_11

    .line 238
    :catch_a
    move-exception v0

    .line 239
    :goto_8
    move-object/from16 v25, v15

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    :goto_9
    :try_start_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    const-string v9, "37874"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    aput-object v25, v1, v13

    .line 250
    .line 251
    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v5, v1, v0}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catch_b
    move-exception v0

    .line 265
    move-object v1, v0

    .line 266
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_a
    if-eqz v11, :cond_8

    .line 270
    .line 271
    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :catch_c
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    :goto_b
    invoke-static {v5, v3, v1}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_c
    const/4 v13, 0x0

    .line 281
    goto :goto_10

    .line 282
    :catch_d
    move-exception v0

    .line 283
    :goto_d
    move-object/from16 v25, v15

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    :goto_e
    :try_start_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    .line 288
    const-string v9, "37875"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 289
    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    aput-object v25, v1, v13

    .line 294
    .line 295
    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5, v1, v0}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 300
    .line 301
    .line 302
    if-eqz v10, :cond_9

    .line 303
    .line 304
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :catch_e
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_f
    if-eqz v11, :cond_a

    .line 314
    .line 315
    :try_start_d
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :catch_f
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    invoke-static {v5, v3, v1}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :goto_11
    if-eqz v10, :cond_b

    .line 333
    .line 334
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 335
    .line 336
    .line 337
    goto :goto_12

    .line 338
    :catch_10
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    invoke-static {v5, v4, v2}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_12
    if-eqz v11, :cond_c

    .line 344
    .line 345
    :try_start_f
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    .line 346
    .line 347
    .line 348
    goto :goto_13

    .line 349
    :catch_11
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    invoke-static {v5, v3, v2}, Lzendesk/belvedere/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_13
    throw v1

    .line 355
    :cond_d
    return-object v6
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
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
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/belvedere/p;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzendesk/belvedere/Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzendesk/belvedere/Callback;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "37876"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    const-string v0, "37877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/p;->a([Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/p;->b(Ljava/util/List;)V

    return-void
.end method
