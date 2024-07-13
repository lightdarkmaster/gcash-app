.class public final Lcom/appsflyer/internal/AFe1cSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFe1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->registerClient:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    .line 20
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "359806"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_11

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/appsflyer/internal/AFf1zSDK;

    .line 90
    .line 91
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFe1cSDK;->values(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 139
    .line 140
    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "359807"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1dSDK;->values()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 169
    .line 170
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1cSDK;->AFLogger:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1cSDK;->AFLogger:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 186
    .line 187
    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v5, "359808"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    .line 193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/Set;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 223
    .line 224
    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "359809"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 269
    .line 270
    new-instance v2, Lcom/appsflyer/internal/AFe1cSDK$1;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1cSDK$1;-><init>(Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v2, v3

    .line 296
    add-int/lit8 v2, v2, -0x28

    .line 297
    .line 298
    :goto_4
    if-lez v2, :cond_f

    .line 299
    .line 300
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x1

    .line 307
    if-nez v3, :cond_a

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const/4 v3, 0x0

    .line 312
    :goto_5
    iget-object v5, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    xor-int/2addr v4, v5

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/appsflyer/internal/AFe1dSDK;

    .line 330
    .line 331
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/appsflyer/internal/AFe1dSDK;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-lez v3, :cond_b

    .line 344
    .line 345
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    if-eqz v4, :cond_d

    .line 358
    .line 359
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v1

    .line 379
    throw v0

    .line 380
    :cond_10
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 381
    .line 382
    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "359810"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_11
    :goto_7
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 405
    .line 406
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v4, "359811"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    .line 412
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    return-void

    .line 429
    :catchall_1
    move-exception v1

    .line 430
    monitor-exit v0

    .line 431
    throw v1
.end method
