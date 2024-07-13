.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Lcom/appsflyer/internal/AFf1lSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afErrorLog:I = 0x1

.field private static afRDLog:I

.field private static afVerboseLog:[C

.field private static afWarnLog:C


# instance fields
.field private final afDebugLog:Lcom/appsflyer/internal/AFg1mSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

.field private final force:Ljava/lang/String;

.field private final i:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method static constructor <clinit>()V
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

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1dSDK;->afVerboseLog:[C

    const v0, 0xb963

    sput-char v0, Lcom/appsflyer/internal/AFf1dSDK;->afWarnLog:C

    return-void

    :array_0
    .array-data 2
        -0x469es
        -0x469fs
        -0x7365s
        -0x469ds
        -0x7362s
        -0x7378s
        -0x736cs
        -0x469cs
        -0x7368s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->force:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFg1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 34
    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_2
    check-cast p0, [C

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFk1wSDK;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1wSDK;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFf1dSDK;->afVerboseLog:[C

    .line 15
    .line 16
    const/16 v2, 0x5c

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/16 v3, 0x5c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/16 v3, 0x8

    .line 24
    .line 25
    :goto_0
    const-wide v4, 0x75955606083cb960L    # 2.56288961374843E258

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    array-length v2, v1

    .line 35
    new-array v3, v2, [C

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v2, :cond_5

    .line 39
    .line 40
    aget-char v8, v1, v7

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    xor-long/2addr v8, v4

    .line 44
    long-to-int v9, v8

    .line 45
    int-to-char v8, v9

    .line 46
    aput-char v8, v3, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object v1, v3

    .line 52
    :goto_2
    sget-char v2, Lcom/appsflyer/internal/AFf1dSDK;->afWarnLog:C

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    xor-long/2addr v2, v4

    .line 56
    long-to-int v3, v2

    .line 57
    int-to-char v2, v3

    .line 58
    new-array v3, p1, [C

    .line 59
    .line 60
    rem-int/lit8 v4, p1, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    add-int/lit8 v4, p1, -0x1

    .line 65
    .line 66
    aget-char v5, p0, v4

    .line 67
    .line 68
    sub-int/2addr v5, p2

    .line 69
    int-to-char v5, v5

    .line 70
    aput-char v5, v3, v4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move v4, p1

    .line 74
    :goto_3
    const/16 v5, 0x24

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-le v4, v7, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x24

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x26

    .line 83
    .line 84
    :goto_4
    if-eq v8, v5, :cond_8

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    sget v5, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x41

    .line 90
    .line 91
    rem-int/lit16 v8, v5, 0x80

    .line 92
    .line 93
    sput v8, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    .line 94
    .line 95
    rem-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    iput v6, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    .line 98
    .line 99
    :goto_5
    iget v5, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    .line 100
    .line 101
    if-ge v5, v4, :cond_9

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v8, 0x1

    .line 106
    :goto_6
    if-eqz v8, :cond_e

    .line 107
    .line 108
    :goto_7
    const/4 p0, 0x0

    .line 109
    :goto_8
    const/16 p2, 0x3d

    .line 110
    .line 111
    if-ge p0, p1, :cond_a

    .line 112
    .line 113
    const/16 v0, 0x42

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_a
    const/16 v0, 0x3d

    .line 117
    .line 118
    :goto_9
    if-eq v0, p2, :cond_d

    .line 119
    .line 120
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x9

    .line 123
    .line 124
    rem-int/lit16 v0, p2, 0x80

    .line 125
    .line 126
    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    .line 127
    .line 128
    rem-int/lit8 p2, p2, 0x2

    .line 129
    .line 130
    if-nez p2, :cond_b

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    const/4 p2, 0x1

    .line 135
    :goto_a
    if-eq p2, v7, :cond_c

    .line 136
    .line 137
    aget-char p2, v3, p0

    .line 138
    .line 139
    or-int/lit16 p2, p2, 0x1d3a

    .line 140
    .line 141
    int-to-char p2, p2

    .line 142
    aput-char p2, v3, p0

    .line 143
    .line 144
    add-int/lit8 p0, p0, 0x46

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    aget-char p2, v3, p0

    .line 148
    .line 149
    xor-int/lit16 p2, p2, 0x359a

    .line 150
    .line 151
    int-to-char p2, p2

    .line 152
    aput-char p2, v3, p0

    .line 153
    .line 154
    add-int/lit8 p0, p0, 0x1

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    aput-object p0, p3, v6

    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    sget v8, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x5d

    .line 168
    .line 169
    rem-int/lit16 v9, v8, 0x80

    .line 170
    .line 171
    sput v9, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    .line 172
    .line 173
    rem-int/lit8 v8, v8, 0x2

    .line 174
    .line 175
    if-eqz v8, :cond_10

    .line 176
    .line 177
    aget-char v8, p0, v5

    .line 178
    .line 179
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    .line 180
    .line 181
    add-int/lit8 v9, v5, 0x0

    .line 182
    .line 183
    aget-char v9, p0, v9

    .line 184
    .line 185
    iput-char v9, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    .line 186
    .line 187
    if-ne v8, v9, :cond_f

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    const/4 v8, 0x1

    .line 192
    :goto_b
    if-eq v8, v7, :cond_11

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_10
    aget-char v8, p0, v5

    .line 196
    .line 197
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    .line 198
    .line 199
    add-int/lit8 v9, v5, 0x1

    .line 200
    .line 201
    aget-char v9, p0, v9

    .line 202
    .line 203
    iput-char v9, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    .line 204
    .line 205
    if-ne v8, v9, :cond_11

    .line 206
    .line 207
    :goto_c
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    .line 208
    .line 209
    sub-int/2addr v8, p2

    .line 210
    int-to-char v8, v8

    .line 211
    aput-char v8, v3, v5

    .line 212
    .line 213
    add-int/lit8 v8, v5, 0x1

    .line 214
    .line 215
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    .line 216
    .line 217
    sub-int/2addr v9, p2

    .line 218
    int-to-char v9, v9

    .line 219
    aput-char v9, v3, v8

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_11
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    .line 223
    .line 224
    div-int v9, v8, v2

    .line 225
    .line 226
    iput v9, v0, Lcom/appsflyer/internal/AFk1wSDK;->valueOf:I

    .line 227
    .line 228
    rem-int/2addr v8, v2

    .line 229
    iput v8, v0, Lcom/appsflyer/internal/AFk1wSDK;->registerClient:I

    .line 230
    .line 231
    iget-char v10, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    .line 232
    .line 233
    div-int v11, v10, v2

    .line 234
    .line 235
    iput v11, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 236
    .line 237
    rem-int/2addr v10, v2

    .line 238
    iput v10, v0, Lcom/appsflyer/internal/AFk1wSDK;->unregisterClient:I

    .line 239
    .line 240
    if-ne v8, v10, :cond_12

    .line 241
    .line 242
    add-int/2addr v9, v2

    .line 243
    sub-int/2addr v9, v7

    .line 244
    rem-int/2addr v9, v2

    .line 245
    iput v9, v0, Lcom/appsflyer/internal/AFk1wSDK;->valueOf:I

    .line 246
    .line 247
    add-int/2addr v11, v2

    .line 248
    sub-int/2addr v11, v7

    .line 249
    rem-int/2addr v11, v2

    .line 250
    iput v11, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 251
    .line 252
    mul-int v9, v9, v2

    .line 253
    .line 254
    add-int/2addr v9, v8

    .line 255
    mul-int v11, v11, v2

    .line 256
    .line 257
    add-int/2addr v11, v10

    .line 258
    aget-char v8, v1, v9

    .line 259
    .line 260
    aput-char v8, v3, v5

    .line 261
    .line 262
    add-int/lit8 v8, v5, 0x1

    .line 263
    .line 264
    aget-char v9, v1, v11

    .line 265
    .line 266
    aput-char v9, v3, v8

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_12
    if-ne v9, v11, :cond_13

    .line 270
    .line 271
    add-int/2addr v8, v2

    .line 272
    sub-int/2addr v8, v7

    .line 273
    rem-int/2addr v8, v2

    .line 274
    iput v8, v0, Lcom/appsflyer/internal/AFk1wSDK;->registerClient:I

    .line 275
    .line 276
    add-int/2addr v10, v2

    .line 277
    sub-int/2addr v10, v7

    .line 278
    rem-int/2addr v10, v2

    .line 279
    iput v10, v0, Lcom/appsflyer/internal/AFk1wSDK;->unregisterClient:I

    .line 280
    .line 281
    mul-int v9, v9, v2

    .line 282
    .line 283
    add-int/2addr v9, v8

    .line 284
    mul-int v11, v11, v2

    .line 285
    .line 286
    add-int/2addr v11, v10

    .line 287
    aget-char v8, v1, v9

    .line 288
    .line 289
    aput-char v8, v3, v5

    .line 290
    .line 291
    add-int/lit8 v8, v5, 0x1

    .line 292
    .line 293
    aget-char v9, v1, v11

    .line 294
    .line 295
    aput-char v9, v3, v8

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_13
    mul-int v9, v9, v2

    .line 299
    .line 300
    add-int/2addr v9, v10

    .line 301
    mul-int v11, v11, v2

    .line 302
    .line 303
    add-int/2addr v11, v8

    .line 304
    aget-char v8, v1, v9

    .line 305
    .line 306
    aput-char v8, v3, v5

    .line 307
    .line 308
    add-int/lit8 v8, v5, 0x1

    .line 309
    .line 310
    aget-char v9, v1, v11

    .line 311
    .line 312
    aput-char v9, v3, v8

    .line 313
    .line 314
    :goto_d
    add-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    iput v5, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    .line 317
    .line 318
    goto/16 :goto_5
.end method

.method private afInfoLog()V
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFd1qSDK;

    .line 12
    .line 13
    const-string v1, "358255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "358256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x45

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)V
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

    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final AFInAppEventType()V
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eq v3, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    sget v3, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x5b

    .line 29
    .line 30
    rem-int/lit16 v4, v3, 0x80

    .line 31
    .line 32
    sput v4, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 33
    .line 34
    rem-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_7

    .line 46
    .line 47
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x3d

    .line 50
    .line 51
    rem-int/lit16 v3, v0, 0x80

    .line 52
    .line 53
    sput v3, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1dSDK;->afInfoLog()V

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    throw v0

    .line 70
    :cond_7
    :goto_2
    return-void
.end method

.method protected final AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
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

    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)V
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

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget v1, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x31

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const-string v1, "358257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 27
    .line 28
    .line 29
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x55

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    return-void
.end method

.method protected final i()Z
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

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method protected final valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
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
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1lSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "358258"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 43
    .line 44
    .line 45
    const-string v5, "358259"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .line 47
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "358260"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 65
    .line 66
    .line 67
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 68
    .line 69
    const-string v1, "358261"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "358262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const-string v3, "358263"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1mSDK;->values(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "358264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v3, 0x59

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const/16 v5, 0x49

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/16 v5, 0x59

    .line 124
    .line 125
    :goto_1
    if-eq v5, v3, :cond_4

    .line 126
    .line 127
    sget v3, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x9

    .line 130
    .line 131
    rem-int/lit16 v5, v3, 0x80

    .line 132
    .line 133
    sput v5, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 134
    .line 135
    rem-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    const-string v5, "358265"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    throw p1

    .line 152
    :cond_4
    :goto_2
    :try_start_2
    const-string v1, "358266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .line 154
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 157
    .line 158
    .line 159
    const-string v1, "358267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-byte v3, v3

    .line 166
    add-int/lit8 v3, v3, 0x6

    .line 167
    .line 168
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    rsub-int/lit8 v5, v5, 0x47

    .line 173
    .line 174
    int-to-byte v5, v5

    .line 175
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v3, v5, v6}, Lcom/appsflyer/internal/AFf1dSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aget-object v1, v6, v4

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    const-string v3, "358268"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "358269"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    sget v1, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x37

    .line 215
    .line 216
    rem-int/lit16 v5, v1, 0x80

    .line 217
    .line 218
    sput v5, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    .line 219
    .line 220
    rem-int/lit8 v1, v1, 0x2

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    const/4 v1, 0x0

    .line 227
    :goto_4
    const-string v5, "358270"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    if-eq v1, v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1, v3, v5}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {p1, v3, v5}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x35

    .line 239
    .line 240
    :try_start_3
    div-int/2addr v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    goto :goto_5

    .line 242
    :catchall_3
    move-exception p1

    .line 243
    throw p1

    .line 244
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1zSDK;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x38

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    const/16 v2, 0x57

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const/16 v2, 0x38

    .line 260
    .line 261
    :goto_6
    if-eq v2, v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "358271"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    .line 267
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "358272"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 284
    .line 285
    const-string v1, "358273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFd1qSDK;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "358274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 301
    .line 302
    .line 303
    const-string v0, "358275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .line 305
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->force:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFd1qSDK;

    .line 311
    .line 312
    const-string v1, "358276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    .line 314
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v1, "358277"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 325
    .line 326
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "358278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    const-string v1, "358279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 349
    .line 350
    .line 351
    :cond_a
    return-void

    .line 352
    :cond_b
    const-string p1, "358280"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 353
    .line 354
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v0, "358281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v0, "358282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method protected final values(Lcom/appsflyer/internal/AFa1qSDK;)V
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

    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
