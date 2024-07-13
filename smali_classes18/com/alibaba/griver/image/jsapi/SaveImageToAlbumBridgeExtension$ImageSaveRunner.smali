.class Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageSaveRunner"
.end annotation


# instance fields
.field callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field filePath:Ljava/lang/String;

.field page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

.field toastPath:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    return-void
.end method

.method private download()Z
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
    move-object v1, p0

    .line 2
    const-string v0, "238603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    const-string v2, "238604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v5, "238605"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    .line 10
    iget-object v6, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 11
    .line 12
    const-string v7, "238606"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    :try_start_1
    iget-object v6, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/alibaba/griver/base/common/utils/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const-string v7, "238607"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    .line 40
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

    .line 55
    .line 56
    invoke-static {v0, v5, v6}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v7, v4

    .line 65
    :goto_0
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "238608"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "238609"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    .line 91
    invoke-direct {p0, v6, v0}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->monitorDownloadImageException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v5, v4

    .line 97
    :goto_1
    move-object v4, v7

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_2
    move-exception v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_2
    move-object v4, v7

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "238610"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->isImage(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_4
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->loadResponse(Ljava/lang/String;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->base64ToInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    :try_start_5
    const-string v0, "238611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .line 146
    invoke-direct {p0, v0, v4}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->monitorDownloadImageException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 150
    .line 151
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/AndroidVersionUtils;->isQAndAbove()Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    const/16 v6, 0x400

    .line 163
    .line 164
    const-string v8, "238612"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 165
    .line 166
    const-class v9, Lcom/alibaba/griver/api/common/storage/GriverFilePathExtension;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    :try_start_7
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v12, Landroid/content/ContentValues;

    .line 179
    .line 180
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v13, "238613"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 184
    .line 185
    new-instance v14, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v12, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "238614"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    .line 212
    const-string v8, "238615"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    .line 214
    invoke-virtual {v12, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/alibaba/griver/api/common/storage/GriverFilePathExtension;

    .line 222
    .line 223
    invoke-interface {v5}, Lcom/alibaba/griver/api/common/storage/GriverFilePathExtension;->getSaveImageFilePathAboveQ()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    const-string v5, "238616"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 234
    .line 235
    :cond_8
    const-string v8, "238617"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 236
    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v10, "238618"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v12, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_9
    :try_start_8
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :cond_a
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v9, "238619"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-lez v6, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0, v5, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 322
    .line 323
    .line 324
    int-to-long v8, v6

    .line 325
    add-long/2addr v10, v8

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 331
    .line 332
    .line 333
    move-object v5, v4

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_c
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/alibaba/griver/api/common/storage/GriverFilePathExtension;

    .line 341
    .line 342
    invoke-interface {v0}, Lcom/alibaba/griver/api/common/storage/GriverFilePathExtension;->getSaveImageFilePath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    const-string v0, "238620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v5, "238621"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/H5FileUtil;->create(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v5, "238622"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 456
    .line 457
    .line 458
    return v3

    .line 459
    :cond_e
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 460
    .line 461
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Ljava/io/FileOutputStream;

    .line 467
    .line 468
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 469
    .line 470
    .line 471
    :try_start_b
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    :goto_5
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-lez v6, :cond_f

    .line 482
    .line 483
    invoke-virtual {v5, v0, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 484
    .line 485
    .line 486
    int-to-long v8, v6

    .line 487
    add-long/2addr v10, v8

    .line 488
    goto :goto_5

    .line 489
    :cond_f
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 496
    .line 497
    const-string v6, "238623"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 498
    .line 499
    invoke-static {v0, v6}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    const-string v0, "238624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    .line 504
    long-to-double v8, v10

    .line 505
    invoke-static {v0, v8, v9}, Lcom/alibaba/griver/base/common/monitor/MonitorManager;->exceedThreshold(Ljava/lang/String;D)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    const-string v0, "238625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    .line 513
    invoke-direct {p0, v0, v4, v10, v11}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->monitorDownloadImageException(Ljava/lang/String;Ljava/lang/Throwable;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 514
    .line 515
    .line 516
    :cond_10
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    return v0

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :catch_3
    move-exception v0

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :catchall_2
    move-exception v0

    .line 531
    move-object v5, v4

    .line 532
    goto :goto_8

    .line 533
    :catch_4
    move-exception v0

    .line 534
    move-object v5, v4

    .line 535
    :goto_7
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v7, "238626"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 541
    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 563
    .line 564
    .line 565
    return v3

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    :goto_8
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method private loadResponse(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

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
    const-string v0, "238627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_0
    const-string v1, "238628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/net/URLConnection;

    .line 67
    .line 68
    const/16 v1, 0x2710

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "238629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    const-string v1, "238630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-direct {p0, v1, p1}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->monitorDownloadImageException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "238631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-direct {p0, v1, p1}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->monitorDownloadImageException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method private monitorDownloadImageException(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->monitorDownloadImageException(Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method private monitorDownloadImageException(Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 5

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
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->version(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->needAsynAppType(Z)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    :cond_2
    const-wide/16 v1, 0x0

    const-string v3, "238632"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmp-long v4, p3, v1

    if-lez v4, :cond_3

    .line 6
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->size(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p3

    .line 7
    invoke-static {v3}, Lcom/alibaba/griver/base/common/monitor/MonitorManager;->getThreshold(Ljava/lang/String;)D

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->threshold(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->url(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->requestUrl(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->pageUrl(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    const-string p1, "238633"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-static {v3, p1, p2}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->download()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;-><init>(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
