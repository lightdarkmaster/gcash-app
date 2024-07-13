.class public Lorg/apache/commons/compress/harmony/unpack200/Archive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/util/jar/JarOutputStream;

.field private c:Z

.field private d:I

.field private e:Ljava/io/FileOutputStream;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 10
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 6
    new-instance p1, Ljava/util/jar/JarOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public setDeflateHint(Z)V
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
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->f:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setLogFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
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
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->e:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setLogFile(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
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

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->e:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setQuiet(Z)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 12
    .line 13
    :cond_3
    :goto_0
    return-void
.end method

.method public setRemovePackFile(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->c:Z

    return-void
.end method

.method public setVerbose(Z)V
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
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 13
    .line 14
    :cond_3
    :goto_0
    return-void
.end method

.method public unpack()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    .line 2
    .line 3
    const-string v1, "424227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    or-int/2addr v0, v2

    .line 63
    const v2, 0x8b1f

    .line 64
    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 97
    .line 98
    .line 99
    new-array v0, v2, [I

    .line 100
    .line 101
    const/16 v3, 0xca

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput v3, v0, v4

    .line 105
    .line 106
    const/16 v3, 0xfe

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    const/16 v3, 0xd0

    .line 112
    .line 113
    aput v3, v0, v1

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    aput v6, v0, v3

    .line 119
    .line 120
    new-array v3, v2, [I

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_2
    if-ge v6, v2, :cond_5

    .line 124
    .line 125
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    aput v7, v3, v6

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_3
    if-ge v6, v2, :cond_7

    .line 139
    .line 140
    aget v8, v3, v6

    .line 141
    .line 142
    aget v9, v0, v6

    .line 143
    .line 144
    if-eq v8, v9, :cond_6

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    new-instance v0, Ljava/util/jar/JarInputStream;

    .line 158
    .line 159
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x4000

    .line 176
    .line 177
    new-array v1, v1, [B

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_5
    const/4 v3, -0x1

    .line 184
    if-eq v2, v3, :cond_8

    .line 185
    .line 186
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    :cond_a
    :goto_6
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 204
    .line 205
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a(Ljava/io/InputStream;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    add-int/2addr v0, v5

    .line 212
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 213
    .line 214
    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->d:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogLevel(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->e:Ljava/io/FileOutputStream;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogStream(Ljava/io/OutputStream;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setPreRead(Z)V

    .line 233
    .line 234
    .line 235
    if-ne v0, v5, :cond_c

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v6, "424228"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, "424229"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->i:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v6, "424230"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->f:Z

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    iget-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->g:Z

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint(Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 299
    .line 300
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 311
    .line 312
    instance-of v3, v2, Ljava/io/FileInputStream;

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    check-cast v2, Ljava/io/FileInputStream;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    :cond_e
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    .line 334
    :catch_0
    :try_start_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_1
    nop

    .line 341
    :goto_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->e:Ljava/io/FileOutputStream;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_2
    nop

    .line 350
    :cond_f
    :goto_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->c:Z

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->h:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    new-instance v0, Ljava/io/File;

    .line 359
    .line 360
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->h:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    :cond_10
    if-eqz v4, :cond_11

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 373
    .line 374
    const-string v1, "424231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_12
    :goto_a
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->a:Ljava/io/InputStream;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 385
    .line 386
    .line 387
    :catch_3
    :try_start_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->b:Ljava/util/jar/JarOutputStream;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :catch_4
    nop

    .line 394
    :goto_b
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->e:Ljava/io/FileOutputStream;

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 399
    .line 400
    .line 401
    :catch_5
    :cond_13
    throw v0
.end method
