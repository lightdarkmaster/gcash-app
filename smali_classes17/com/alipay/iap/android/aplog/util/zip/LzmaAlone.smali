.class public Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "198952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static printThrowableLog(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->TAG:Ljava/lang/String;

    const-string v2, "198953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sevenZipFile(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 12

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
    if-eqz p2, :cond_10

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_10

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_10

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_3
    const/4 p3, 0x0

    .line 51
    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    new-instance v2, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 62
    .line 63
    new-instance v2, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_2
    new-instance v2, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->SetEndMarkerMode(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->WriteCoderProperties(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-wide/16 p0, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    :goto_0
    const/4 p3, 0x0

    .line 96
    :goto_1
    if-ge p3, p2, :cond_5

    .line 97
    .line 98
    mul-int/lit8 v1, p3, 0x8

    .line 99
    .line 100
    ushr-long v3, p0, v1

    .line 101
    .line 102
    long-to-int v1, v3

    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 104
    .line 105
    invoke-virtual {v11, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    const-wide/16 v7, -0x1

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v3, v10

    .line 117
    move-object v4, v11

    .line 118
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Encoder;->Code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/alipay/iap/android/aplog/util/zip/ICodeProgress;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 p0, 0x5

    .line 125
    new-array p1, p0, [B

    .line 126
    .line 127
    invoke-virtual {v10, p1, v0, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p3, p0, :cond_b

    .line 132
    .line 133
    new-instance p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->SetDecoderProperties([B)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    :goto_2
    if-ge p1, p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->read()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ltz p3, :cond_7

    .line 154
    .line 155
    int-to-long v3, p3

    .line 156
    mul-int/lit8 p3, p1, 0x8

    .line 157
    .line 158
    shl-long/2addr v3, p3

    .line 159
    or-long/2addr v1, v3

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 164
    .line 165
    const-string p1, "Can\'t read stream size"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-virtual {p0, v10, v11, v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->Code(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->printThrowableLog(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->printThrowableLog(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    const/4 p0, 0x1

    .line 197
    return p0

    .line 198
    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/Exception;

    .line 199
    .line 200
    const-string p1, "Error in data stream"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 207
    .line 208
    const-string p1, "Incorrect stream properties"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    .line 215
    .line 216
    const-string/jumbo p1, "input .lzma file is too short"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :catchall_3
    move-exception p0

    .line 223
    move-object v11, p3

    .line 224
    :goto_6
    move-object p3, v10

    .line 225
    goto :goto_7

    .line 226
    :catchall_4
    move-exception p0

    .line 227
    move-object v11, p3

    .line 228
    :goto_7
    :try_start_6
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->printThrowableLog(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 229
    .line 230
    .line 231
    if-eqz p3, :cond_c

    .line 232
    .line 233
    :try_start_7
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_5
    move-exception p0

    .line 238
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->printThrowableLog(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_8
    if-eqz v11, :cond_d

    .line 242
    .line 243
    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :catchall_6
    move-exception p0

    .line 248
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->printThrowableLog(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_9
    return v0

    .line 252
    :catchall_7
    move-exception p0

    .line 253
    if-eqz p3, :cond_e

    .line 254
    .line 255
    :try_start_9
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :catchall_8
    move-exception p1

    .line 260
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->printThrowableLog(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_a
    if-eqz v11, :cond_f

    .line 264
    .line 265
    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :catchall_9
    move-exception p1

    .line 270
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->printThrowableLog(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_b
    throw p0

    .line 274
    :cond_10
    :goto_c
    return v0
.end method
