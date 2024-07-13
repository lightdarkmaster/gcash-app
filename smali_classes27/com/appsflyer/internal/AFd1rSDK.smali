.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1rSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:I = 0x0

.field private static AFLogger:I = 0x0

.field private static e:Z = false

.field private static registerClient:Z = false

.field private static unregisterClient:I = 0x1

.field private static valueOf:J


# instance fields
.field private final AFInAppEventType:Landroid/content/Context;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->valueOf()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    const-string v0, "357668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
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
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
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
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v0, v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    .line 27
    .line 28
    const-string v11, "357669"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    cmp-long v14, v12, v5

    .line 35
    .line 36
    add-int/lit16 v14, v14, 0x657c

    .line 37
    .line 38
    new-array v12, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v11, v14, v12}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v11, v12, v9

    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    .line 60
    .line 61
    const-string v12, "357670"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    .line 63
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const v14, 0xce7b

    .line 68
    .line 69
    .line 70
    add-int/2addr v13, v14

    .line 71
    new-array v14, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v12, v14, v9

    .line 77
    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    sget v11, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x75

    .line 97
    .line 98
    rem-int/lit16 v12, v11, 0x80

    .line 99
    .line 100
    sput v12, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 101
    .line 102
    rem-int/2addr v11, v2

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v11, 0x1

    .line 108
    :goto_0
    const-string v12, "357671"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    cmp-long v11, v13, v5

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x7e

    .line 119
    .line 120
    new-array v13, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v11, v7, v7, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v11, v13, v9

    .line 126
    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    const-wide/16 v15, 0x1

    .line 139
    .line 140
    const/16 v11, 0x51

    .line 141
    .line 142
    cmp-long v17, v13, v15

    .line 143
    .line 144
    div-int v11, v11, v17

    .line 145
    .line 146
    new-array v13, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v11, v7, v7, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget-object v11, v13, v9

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    new-array v10, v10, [Ljava/lang/String;

    .line 166
    .line 167
    aput-object v0, v10, v9

    .line 168
    .line 169
    aput-object v11, v10, v8

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v10, v2

    .line 176
    .line 177
    invoke-static {v10}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    const/4 v11, 0x4

    .line 186
    if-le v10, v11, :cond_5

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v12, 0x1

    .line 191
    :goto_3
    if-eq v12, v8, :cond_8

    .line 192
    .line 193
    sget v12, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x23

    .line 196
    .line 197
    rem-int/lit16 v13, v12, 0x80

    .line 198
    .line 199
    sput v13, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 200
    .line 201
    rem-int/2addr v12, v2

    .line 202
    if-nez v12, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v2, 0x0

    .line 207
    :goto_4
    if-eq v2, v8, :cond_7

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v0, v11, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/4 v2, 0x5

    .line 214
    invoke-virtual {v0, v2, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    :goto_5
    if-ge v10, v11, :cond_9

    .line 219
    .line 220
    sget v12, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x19

    .line 223
    .line 224
    rem-int/lit16 v13, v12, 0x80

    .line 225
    .line 226
    sput v13, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 227
    .line 228
    rem-int/2addr v12, v2

    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    const/16 v12, 0x31

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_6
    const-string v2, "357672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .line 239
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    const v12, 0xfd51

    .line 244
    .line 245
    .line 246
    cmpl-double v13, v10, v3

    .line 247
    .line 248
    add-int/2addr v13, v12

    .line 249
    new-array v10, v8, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v2, v13, v10}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v2, v10, v9

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v9, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    const-string v2, "357673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .line 277
    const-string v12, "357674"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 278
    .line 279
    const v13, 0x97f7

    .line 280
    .line 281
    .line 282
    const-string v14, "357675"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 283
    .line 284
    cmp-long v15, v10, v5

    .line 285
    .line 286
    rsub-int v5, v15, 0x80

    .line 287
    .line 288
    new-array v6, v8, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v5, v7, v7, v2, v6}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aget-object v2, v6, v9

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    cmpl-double v10, v5, v3

    .line 314
    .line 315
    sub-int/2addr v13, v10

    .line 316
    new-array v3, v8, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v12, v13, v3}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aget-object v3, v3, v9

    .line 322
    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    shr-int/lit8 v0, v0, 0x8

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x7f

    .line 349
    .line 350
    new-array v2, v8, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0, v7, v7, v14, v2}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    aget-object v0, v2, v9

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 16

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
    const-string v2, "357676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "357677"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0x30

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string v11, "357678"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    .line 20
    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    rsub-int v12, v12, 0x657d

    .line 25
    .line 26
    new-array v13, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v11, v13, v10

    .line 32
    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    .line 48
    .line 49
    const-string v12, "357679"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50
    .line 51
    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit16 v13, v13, 0x3565

    .line 56
    .line 57
    new-array v14, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v12, v14, v10

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    cmp-long v14, v12, v5

    .line 83
    .line 84
    rsub-int v12, v14, 0x80

    .line 85
    .line 86
    const-string v13, "357680"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 87
    .line 88
    new-array v14, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v8, v8, v13, v14}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v12, v14, v10

    .line 94
    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    rsub-int/lit8 v13, v13, 0x7e

    .line 106
    .line 107
    const-string v14, "357681"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 108
    .line 109
    new-array v15, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v13, v8, v8, v14, v15}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v13, v15, v10

    .line 115
    .line 116
    check-cast v13, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    rsub-int/lit8 v11, v11, 0x7f

    .line 174
    .line 175
    new-array v12, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v13, "357682"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 178
    .line 179
    invoke-static {v11, v8, v8, v13, v12}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v11, v12, v10

    .line 183
    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    shr-int/lit8 v12, v12, 0x18

    .line 203
    .line 204
    add-int/lit16 v12, v12, 0x6377

    .line 205
    .line 206
    new-array v13, v9, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aget-object v12, v13, v10

    .line 212
    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const v11, 0xd811

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    sub-int/2addr v11, v12

    .line 248
    new-array v12, v9, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v13, "357683"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 251
    .line 252
    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aget-object v11, v12, v10

    .line 256
    .line 257
    check-cast v11, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    move-object v11, v0

    .line 271
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v12, Landroid/content/IntentFilter;

    .line 274
    .line 275
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    rsub-int/lit8 v13, v13, 0x7e

    .line 280
    .line 281
    const-string v14, "357684"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 282
    .line 283
    new-array v15, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v13, v8, v8, v14, v15}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object v13, v15, v10

    .line 289
    .line 290
    check-cast v13, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v8, v12}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    const/16 v12, 0x49

    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const/16 v13, 0x49

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    const/16 v13, 0x61

    .line 311
    .line 312
    :goto_1
    const/16 v14, -0xa8c

    .line 313
    .line 314
    if-eq v13, v12, :cond_3

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_3
    sget v12, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x2f

    .line 320
    .line 321
    rem-int/lit16 v13, v12, 0x80

    .line 322
    .line 323
    sput v13, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 324
    .line 325
    rem-int/lit8 v12, v12, 0x2

    .line 326
    .line 327
    const/16 v13, 0x29

    .line 328
    .line 329
    if-nez v12, :cond_4

    .line 330
    .line 331
    const/16 v12, 0x39

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    const/16 v12, 0x29

    .line 335
    .line 336
    :goto_2
    const-string v15, "357685"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 337
    .line 338
    if-eq v12, v13, :cond_5

    .line 339
    .line 340
    const/16 v12, 0x62

    .line 341
    .line 342
    :try_start_2
    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    const/16 v13, 0x747b

    .line 347
    .line 348
    ushr-int v12, v13, v12

    .line 349
    .line 350
    new-array v13, v9, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v15, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    aget-object v12, v13, v10

    .line 356
    .line 357
    check-cast v12, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const/16 v13, 0x2822

    .line 364
    .line 365
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_3

    .line 370
    :cond_5
    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    rsub-int v12, v12, 0x1ea

    .line 375
    .line 376
    new-array v13, v9, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v15, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    aget-object v12, v13, v10

    .line 382
    .line 383
    check-cast v12, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    :goto_3
    move v14, v0

    .line 394
    :goto_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    goto :goto_5

    .line 406
    :cond_6
    const/4 v12, 0x1

    .line 407
    :goto_5
    if-eqz v12, :cond_7

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    shr-int/lit8 v12, v12, 0x16

    .line 415
    .line 416
    rsub-int/lit8 v12, v12, 0x7f

    .line 417
    .line 418
    const-string v13, "357686"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 419
    .line 420
    new-array v15, v9, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v12, v8, v8, v13, v15}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    aget-object v12, v15, v10

    .line 426
    .line 427
    check-cast v12, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_8
    const/4 v0, 0x1

    .line 442
    :goto_6
    if-eq v0, v9, :cond_9

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_9
    :goto_7
    const/4 v0, 0x0

    .line 447
    :goto_8
    iget-object v12, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    add-int/lit16 v13, v13, 0x80

    .line 454
    .line 455
    const-string v15, "357687"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 456
    .line 457
    new-array v4, v9, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v13, v8, v8, v15, v4}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    aget-object v4, v4, v10

    .line 463
    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Landroid/hardware/SensorManager;

    .line 475
    .line 476
    const/4 v12, -0x1

    .line 477
    invoke-virtual {v4, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    new-instance v12, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    add-int/lit8 v13, v13, 0x4f

    .line 495
    .line 496
    const-string v15, "357688"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 497
    .line 498
    new-array v5, v9, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v13, v8, v8, v15, v5}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    aget-object v5, v5, v10

    .line 504
    .line 505
    check-cast v5, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    add-int/lit8 v5, v5, 0x14

    .line 522
    .line 523
    shr-int/lit8 v5, v5, 0x6

    .line 524
    .line 525
    rsub-int/lit8 v5, v5, 0x7f

    .line 526
    .line 527
    const-string v6, "357689"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 528
    .line 529
    new-array v13, v9, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v5, v8, v8, v6, v13}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    aget-object v5, v13, v10

    .line 535
    .line 536
    check-cast v5, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/lit16 v0, v0, 0x80

    .line 553
    .line 554
    const-string v5, "357690"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 555
    .line 556
    new-array v6, v9, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v0, v8, v8, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    aget-object v0, v6, v10

    .line 562
    .line 563
    check-cast v0, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, "357691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    .line 577
    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const v5, 0x98b2

    .line 582
    .line 583
    .line 584
    add-int/2addr v4, v5

    .line 585
    new-array v5, v9, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    aget-object v0, v5, v10

    .line 591
    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->values:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1rSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;)[B

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1rSDK$AFa1tSDK;->AFKeystoreWrapper([B)[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    array-length v6, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_9
    if-ge v12, v6, :cond_c

    .line 638
    .line 639
    sget v13, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 640
    .line 641
    add-int/lit8 v13, v13, 0x11

    .line 642
    .line 643
    rem-int/lit16 v14, v13, 0x80

    .line 644
    .line 645
    sput v14, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 646
    .line 647
    rem-int/lit8 v13, v13, 0x2

    .line 648
    .line 649
    :try_start_3
    aget-byte v13, v0, v12

    .line 650
    .line 651
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 659
    const/16 v15, 0x2a

    .line 660
    .line 661
    if-ne v14, v9, :cond_a

    .line 662
    .line 663
    const/16 v14, 0x2a

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_a
    const/16 v14, 0x5e

    .line 667
    .line 668
    :goto_a
    if-eq v14, v15, :cond_b

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_b
    sget v14, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 672
    .line 673
    add-int/lit8 v14, v14, 0x77

    .line 674
    .line 675
    rem-int/lit16 v15, v14, 0x80

    .line 676
    .line 677
    sput v15, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 678
    .line 679
    rem-int/lit8 v14, v14, 0x2

    .line 680
    .line 681
    :try_start_4
    const-string v14, "357692"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 682
    .line 683
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    :goto_b
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 688
    .line 689
    .line 690
    add-int/lit8 v12, v12, 0x1

    .line 691
    .line 692
    sget v13, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 693
    .line 694
    add-int/lit8 v13, v13, 0x57

    .line 695
    .line 696
    rem-int/lit16 v14, v13, 0x80

    .line 697
    .line 698
    sput v14, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 699
    .line 700
    rem-int/lit8 v13, v13, 0x2

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_c
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 714
    goto :goto_c

    .line 715
    :catch_1
    move-exception v0

    .line 716
    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    add-int/lit16 v3, v3, 0x80

    .line 721
    .line 722
    new-array v4, v9, [Ljava/lang/Object;

    .line 723
    .line 724
    const-string v5, "357693"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 725
    .line 726
    invoke-static {v3, v8, v8, v5, v4}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    aget-object v3, v4, v10

    .line 730
    .line 731
    check-cast v3, Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    const-wide/16 v4, 0x0

    .line 746
    .line 747
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    add-int/lit16 v4, v4, 0x6377

    .line 752
    .line 753
    new-array v5, v9, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    aget-object v2, v5, v10

    .line 759
    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/16 v3, 0x10

    .line 792
    .line 793
    shr-int/2addr v2, v3

    .line 794
    rsub-int/lit8 v2, v2, 0x7f

    .line 795
    .line 796
    new-array v3, v9, [Ljava/lang/Object;

    .line 797
    .line 798
    const-string v4, "357694"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 799
    .line 800
    invoke-static {v2, v8, v8, v4, v3}, Lcom/appsflyer/internal/AFd1rSDK;->b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    aget-object v2, v3, v10

    .line 804
    .line 805
    check-cast v2, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_c
    sget v2, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 819
    .line 820
    add-int/lit8 v2, v2, 0x5d

    .line 821
    .line 822
    rem-int/lit16 v3, v2, 0x80

    .line 823
    .line 824
    sput v3, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 825
    .line 826
    rem-int/lit8 v2, v2, 0x2

    .line 827
    .line 828
    return-object v0
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sget v3, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x75

    .line 30
    .line 31
    rem-int/lit16 v4, v3, 0x80

    .line 32
    .line 33
    sput v4, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 34
    .line 35
    rem-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    const/16 v5, 0x12

    .line 58
    .line 59
    if-ge v4, v0, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v6, 0x40

    .line 65
    .line 66
    :goto_2
    if-eq v6, v5, :cond_4

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x65

    .line 72
    .line 73
    rem-int/lit16 v6, v5, 0x80

    .line 74
    .line 75
    sput v6, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 76
    .line 77
    rem-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v7, v5

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/4 v8, 0x1

    .line 83
    if-ge v6, v3, :cond_5

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v9, 0x0

    .line 88
    :goto_4
    if-eq v9, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    sget v5, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x19

    .line 106
    .line 107
    rem-int/lit16 v6, v5, 0x80

    .line 108
    .line 109
    sput v6, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 110
    .line 111
    rem-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    aget-object v9, p0, v6

    .line 115
    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v10, 0x1

    .line 125
    :goto_5
    if-eq v10, v8, :cond_9

    .line 126
    .line 127
    sget v7, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1d

    .line 130
    .line 131
    rem-int/lit16 v8, v7, 0x80

    .line 132
    .line 133
    sput v8, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:I

    .line 134
    .line 135
    rem-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    throw p0

    .line 143
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    xor-int/2addr v9, v7

    .line 148
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_3
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

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
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x3f

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    check-cast p0, [C

    .line 27
    .line 28
    new-instance v1, Lcom/appsflyer/internal/AFj1bSDK;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1bSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, v1, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventParameterName:I

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    new-array v2, p1, [J

    .line 37
    .line 38
    iput v0, v1, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    .line 39
    .line 40
    :goto_2
    iget v3, v1, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    .line 41
    .line 42
    array-length v4, p0

    .line 43
    if-ge v3, v4, :cond_4

    .line 44
    .line 45
    sget v4, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x65

    .line 48
    .line 49
    rem-int/lit16 v5, v4, 0x80

    .line 50
    .line 51
    sput v5, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 52
    .line 53
    rem-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    aget-char v4, p0, v3

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    int-to-long v6, v3

    .line 59
    iget v8, v1, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventParameterName:I

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    mul-long v6, v6, v8

    .line 63
    .line 64
    xor-long/2addr v4, v6

    .line 65
    sget-wide v6, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:J

    .line 66
    .line 67
    const-wide v8, 0xbf66232ffca916L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    xor-long/2addr v6, v8

    .line 73
    xor-long/2addr v4, v6

    .line 74
    aput-wide v4, v2, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v1, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-array p1, p1, [C

    .line 82
    .line 83
    iput v0, v1, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    .line 84
    .line 85
    :goto_3
    iget v3, v1, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    .line 86
    .line 87
    array-length v4, p0

    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    if-ge v3, v4, :cond_5

    .line 91
    .line 92
    const/16 v4, 0x3d

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v4, 0x10

    .line 96
    .line 97
    :goto_4
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    sget v4, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x3b

    .line 102
    .line 103
    rem-int/lit16 v5, v4, 0x80

    .line 104
    .line 105
    sput v5, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 106
    .line 107
    rem-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aget-wide v4, v2, v3

    .line 110
    .line 111
    long-to-int v5, v4

    .line 112
    int-to-char v4, v5

    .line 113
    aput-char v4, p1, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v1, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 123
    .line 124
    .line 125
    aput-object p0, p2, v0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    throw p0
.end method

.method private static b(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

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
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    const-string v0, "357695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_2
    check-cast p3, [B

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_3
    check-cast p2, [C

    .line 28
    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFk1xSDK;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1xSDK;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:[C

    .line 35
    .line 36
    const/16 v2, 0x55

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x38

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v3, 0x55

    .line 44
    .line 45
    :goto_0
    const-wide v4, -0x70f62f24c8a53684L    # -3.171609842141472E-236

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v2, :cond_6

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    new-array v3, v2, [C

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-ge v7, v2, :cond_5

    .line 58
    .line 59
    aget-char v8, v1, v7

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    xor-long/2addr v8, v4

    .line 63
    long-to-int v9, v8

    .line 64
    int-to-char v8, v9

    .line 65
    aput-char v8, v3, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, v3

    .line 71
    :cond_6
    sget v2, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    xor-long/2addr v2, v4

    .line 75
    long-to-int v3, v2

    .line 76
    sget-boolean v2, Lcom/appsflyer/internal/AFd1rSDK;->e:Z

    .line 77
    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    array-length p1, p3

    .line 81
    iput p1, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 82
    .line 83
    new-array v2, p1, [C

    .line 84
    .line 85
    iput v6, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 86
    .line 87
    :goto_2
    iget p1, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 88
    .line 89
    iget p2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    if-ge p1, p2, :cond_7

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/16 v5, 0x45

    .line 97
    .line 98
    :goto_3
    if-eq v5, v4, :cond_8

    .line 99
    .line 100
    new-instance p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 103
    .line 104
    .line 105
    aput-object p0, p4, v6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    sget v4, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0xd

    .line 111
    .line 112
    rem-int/lit16 v7, v5, 0x80

    .line 113
    .line 114
    sput v7, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 115
    .line 116
    rem-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    shr-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    add-int/2addr p2, p1

    .line 123
    aget-byte p2, p3, p2

    .line 124
    .line 125
    shl-int/2addr p2, p0

    .line 126
    aget-char p2, v1, p2

    .line 127
    .line 128
    ushr-int/2addr p2, v3

    .line 129
    int-to-char p2, p2

    .line 130
    aput-char p2, v2, p1

    .line 131
    .line 132
    div-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 136
    .line 137
    sub-int/2addr p2, p1

    .line 138
    aget-byte p2, p3, p2

    .line 139
    .line 140
    add-int/2addr p2, p0

    .line 141
    aget-char p2, v1, p2

    .line 142
    .line 143
    sub-int/2addr p2, v3

    .line 144
    int-to-char p2, p2

    .line 145
    aput-char p2, v2, p1

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    :goto_4
    iput p1, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x5d

    .line 152
    .line 153
    rem-int/lit16 p1, v4, 0x80

    .line 154
    .line 155
    sput p1, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 156
    .line 157
    rem-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    sget-boolean p3, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:Z

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    const/4 p3, 0x0

    .line 168
    :goto_5
    if-eqz p3, :cond_f

    .line 169
    .line 170
    sget p1, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x35

    .line 173
    .line 174
    rem-int/lit16 p3, p1, 0x80

    .line 175
    .line 176
    sput p3, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 177
    .line 178
    rem-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    array-length p1, p2

    .line 183
    iput p1, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 184
    .line 185
    new-array p1, p1, [C

    .line 186
    .line 187
    iput v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    array-length p1, p2

    .line 191
    iput p1, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 192
    .line 193
    new-array p1, p1, [C

    .line 194
    .line 195
    iput v6, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 196
    .line 197
    :goto_6
    iget p3, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 198
    .line 199
    iget v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 200
    .line 201
    if-ge p3, v2, :cond_e

    .line 202
    .line 203
    sget v4, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0xf

    .line 206
    .line 207
    rem-int/lit16 v5, v4, 0x80

    .line 208
    .line 209
    sput v5, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 210
    .line 211
    rem-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    shr-int/lit8 v2, v2, 0x0

    .line 216
    .line 217
    shr-int/2addr v2, p3

    .line 218
    aget-char v2, p2, v2

    .line 219
    .line 220
    mul-int v2, v2, p0

    .line 221
    .line 222
    aget-char v2, v1, v2

    .line 223
    .line 224
    sub-int/2addr v2, v3

    .line 225
    int-to-char v2, v2

    .line 226
    aput-char v2, p1, p3

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 230
    .line 231
    sub-int/2addr v2, p3

    .line 232
    aget-char v2, p2, v2

    .line 233
    .line 234
    sub-int/2addr v2, p0

    .line 235
    aget-char v2, v1, v2

    .line 236
    .line 237
    sub-int/2addr v2, v3

    .line 238
    int-to-char v2, v2

    .line 239
    aput-char v2, p1, p3

    .line 240
    .line 241
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 242
    .line 243
    iput p3, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 249
    .line 250
    .line 251
    aput-object p0, p4, v6

    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    array-length p2, p1

    .line 255
    iput p2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 256
    .line 257
    new-array p2, p2, [C

    .line 258
    .line 259
    iput v6, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 260
    .line 261
    sget p3, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 262
    .line 263
    add-int/lit8 p3, p3, 0x3b

    .line 264
    .line 265
    rem-int/lit16 v2, p3, 0x80

    .line 266
    .line 267
    sput v2, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 268
    .line 269
    rem-int/lit8 p3, p3, 0x2

    .line 270
    .line 271
    :goto_8
    iget p3, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 272
    .line 273
    iget v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 274
    .line 275
    if-ge p3, v2, :cond_10

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    sub-int/2addr v2, p3

    .line 280
    aget v2, p1, v2

    .line 281
    .line 282
    sub-int/2addr v2, p0

    .line 283
    aget-char v2, v1, v2

    .line 284
    .line 285
    sub-int/2addr v2, v3

    .line 286
    int-to-char v2, v2

    .line 287
    aput-char v2, p2, p3

    .line 288
    .line 289
    add-int/lit8 p3, p3, 0x1

    .line 290
    .line 291
    iput p3, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 297
    .line 298
    .line 299
    aput-object p0, p4, v6

    .line 300
    .line 301
    return-void
.end method

.method static valueOf()V
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

    const-wide v0, -0x85ef2be1e9e5077L

    sput-wide v0, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1rSDK;->e:Z

    const v0, 0x375ac9b9

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:[C

    return-void

    :array_0
    .array-data 2
        -0x3791s
        -0x3798s
        -0x37a8s
        -0x3785s
        -0x3795s
        -0x3786s
        -0x378bs
        -0x3667s
        -0x37b0s
        -0x37aas
        -0x37bbs
        -0x3799s
        -0x3675s
        -0x3794s
        -0x37bes
        -0x37a9s
        -0x37a6s
        -0x37aes
        -0x37b3s
        -0x37abs
        -0x37b1s
        -0x37b5s
        -0x37b4s
        -0x37c0s
        -0x37afs
        -0x367es
        -0x3679s
        -0x3671s
        -0x3676s
        -0x367bs
        -0x3677s
        -0x3672s
        -0x37acs
        -0x366ds
        -0x37bas
        -0x37b9s
        -0x37b8s
        -0x379bs
        -0x378as
        -0x379es
        -0x378cs
        -0x378fs
        -0x3790s
        -0x37bfs
        -0x367fs
        -0x37bcs
        -0x37a5s
        -0x3669s
        -0x37b6s
        -0x37b7s
        -0x37b2s
    .end array-data
.end method
