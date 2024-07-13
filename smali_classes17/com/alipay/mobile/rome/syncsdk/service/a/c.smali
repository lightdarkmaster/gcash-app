.class public Lcom/alipay/mobile/rome/syncsdk/service/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/alipay/mobile/rome/syncsdk/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "200939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->a:Ljava/lang/String;

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

.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/transport/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "200940"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "200941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v0, "200942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/a/a;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/a/a;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a()V

    .line 81
    .line 82
    .line 83
    const-string v2, "200943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/util/e;->a()Lorg/apache/http/HttpHost;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v3, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 96
    .line 97
    sget-object v4, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;->HTTP:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v3, v4, v5, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v3, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 112
    .line 113
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;->NONE:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v1, v2, v4}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/alipay/mobile/rome/syncsdk/a/a;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-instance v5, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

    .line 140
    .line 141
    invoke-direct {v5, v1, v4, v3}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;-><init>(Ljava/lang/String;ILcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, v5, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->c:Z

    .line 153
    .line 154
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->k()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v5, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->d:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;

    .line 165
    .line 166
    invoke-direct {v1, v5}, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/alipay/mobile/rome/syncsdk/service/a;->m()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->f:I

    .line 176
    .line 177
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/alipay/mobile/rome/syncsdk/service/a;->t()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->b()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->c()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 198
    .line 199
    invoke-direct {v5, v6}, Lcom/alipay/mobile/rome/syncsdk/transport/c/b;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sub-long/2addr v6, v3

    .line 216
    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/rome/syncsdk/service/a;->c(J)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/alipay/mobile/rome/syncsdk/service/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    move-exception v3

    .line 226
    sget-object v4, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->a:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v6, "200944"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 231
    .line 232
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v4, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/c;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->d()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->c()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->b()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a(I)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :cond_6
    :goto_1
    const-string v0, "200945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    .line 299
    invoke-static {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
