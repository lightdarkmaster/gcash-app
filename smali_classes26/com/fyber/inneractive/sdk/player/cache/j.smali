.class public final Lcom/fyber/inneractive/sdk/player/cache/j;
.super Lcom/fyber/inneractive/sdk/player/cache/b;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
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
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/cache/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
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
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_4

    .line 53
    .line 54
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    const-string v4, "339760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "339761"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v4, "339762"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v4

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    move-object v4, v1

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    :try_start_2
    const-string v5, "339763"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    new-array v6, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v5, v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    nop

    .line 149
    :goto_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v0, 0x1

    .line 156
    :goto_5
    if-nez v0, :cond_9

    .line 157
    .line 158
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 159
    .line 160
    if-ne p2, v1, :cond_9

    .line 161
    .line 162
    new-instance v1, Landroid/media/MediaExtractor;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v3, v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "339764"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    const-string v5, "339765"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_4
    :cond_8
    move v2, v0

    .line 210
    :goto_7
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catchall_5
    nop

    .line 215
    :goto_8
    move v0, v2

    .line 216
    :cond_9
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 217
    .line 218
    if-ne p2, v1, :cond_b

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 230
    .line 231
    :cond_b
    :goto_9
    return-object p2
.end method
