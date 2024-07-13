.class public final Lcom/alipay/mobile/rome/syncservice/sync/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;Ljava/lang/String;I)V
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
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->biz:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->c:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->e:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
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
    const-string v0, "200788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->e:I

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/c/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "200789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->c:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->a(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/d;->b(Ljava/lang/String;)Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "200790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/c/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "200791"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->b(Ljava/lang/String;)Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;->USER:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/c/c;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "200792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->b:I

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iput v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->b:I

    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/c/c;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "200793"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, "200794"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, "200795"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v5, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->b:I

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, "200796"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v5, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->e:I

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->b:I

    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a/a;->b()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-gt v3, v4, :cond_7

    .line 192
    .line 193
    iget v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->b:I

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    if-ne v3, v4, :cond_5

    .line 197
    .line 198
    iget v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->e:I

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    if-eq v3, v4, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->c:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->id:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v4, 0x0

    .line 223
    aget-object v3, v3, v4

    .line 224
    .line 225
    sget-object v4, Lcom/alipay/mobile/rome/syncservice/d/a;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v4}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    sget-object v3, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v4, "200797"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .line 247
    invoke-static {v3, v4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    iget-object v4, v4, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->c:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/b;

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v6, "200798"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v6, "200799"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, "200800"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v6, "200801"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->c:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->b:I

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->id:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->c:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 315
    .line 316
    invoke-virtual {v0, v0}, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->clone(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1, v0}, Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;->onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/c/c;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "200802"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->c:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 356
    .line 357
    iget-object v4, v0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->userId:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "200803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v1, "200804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "200805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->b(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->c:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->a(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a()Lcom/alipay/mobile/rome/syncservice/sync/b;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "200806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    .line 409
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->a:Ljava/lang/String;

    .line 410
    .line 411
    const-string v5, "200807"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    .line 413
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/c/e;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/d/b;->b(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
