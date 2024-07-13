.class Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/photinus/VideoWriter;-><init>(Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

.field final synthetic val$callbackThis:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->val$callbackThis:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$2;->$SwitchMap$com$alipay$zoloz$toyger$photinus$VideoWriter$RequestType:[I

    .line 26
    .line 27
    iget-object v2, v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->type:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_8

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_7

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$900(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;ILcom/alipay/zoloz/toyger/photinus/Frame;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaCodec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaCodec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1002(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaMuxer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaMuxer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaMuxer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1102(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1202(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1300(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$1300(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->val$callbackThis:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;->onWriteComplete(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "209668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$200(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sub-long/2addr v1, v4

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "209669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$002(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$002(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)Z

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    :try_start_3
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->frame:Lcom/alipay/zoloz/toyger/photinus/Frame;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/alipay/zoloz/toyger/photinus/Frame;->data:[B

    .line 193
    .line 194
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$600(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$700(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v2, v3, v4}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$800([BII)[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/photinus/Frame;->data:[B

    .line 211
    .line 212
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v0, v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->frame:Lcom/alipay/zoloz/toyger/photinus/Frame;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$900(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;ILcom/alipay/zoloz/toyger/photinus/Frame;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$508(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "209670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v1, v4, v5}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$202(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;J)J

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 265
    .line 266
    new-instance v2, Ljava/io/File;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->fileUri:Landroid/net/Uri;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$302(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Ljava/io/File;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$400(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 286
    .line 287
    invoke-static {v0, v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->access$502(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;I)I

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    return-void
.end method
