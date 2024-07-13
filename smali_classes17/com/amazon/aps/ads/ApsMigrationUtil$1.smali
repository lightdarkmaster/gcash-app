.class synthetic Lcom/amazon/aps/ads/ApsMigrationUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsMigrationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->g:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->g:[I

    .line 21
    .line 22
    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->g:[I

    .line 32
    .line 33
    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->g:[I

    .line 43
    .line 44
    sget-object v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->g:[I

    .line 54
    .line 55
    sget-object v6, Lcom/amazon/aps/ads/model/ApsAdNetwork;->NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->g:[I

    .line 65
    .line 66
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->g:[I

    .line 76
    .line 77
    sget-object v8, Lcom/amazon/aps/ads/model/ApsAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    invoke-static {}, Lcom/amazon/device/ads/MRAIDPolicy;->values()[Lcom/amazon/device/ads/MRAIDPolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    array-length v7, v7

    .line 90
    new-array v7, v7, [I

    .line 91
    .line 92
    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->f:[I

    .line 93
    .line 94
    :try_start_7
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aput v1, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->f:[I

    .line 103
    .line 104
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v0, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->f:[I

    .line 113
    .line 114
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aput v2, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    :try_start_a
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->f:[I

    .line 123
    .line 124
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v3, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->values()[Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    array-length v7, v7

    .line 137
    new-array v7, v7, [I

    .line 138
    .line 139
    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->e:[I

    .line 140
    .line 141
    :try_start_b
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    aput v1, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    :catch_b
    :try_start_c
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->e:[I

    .line 150
    .line 151
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aput v0, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    :try_start_d
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->e:[I

    .line 160
    .line 161
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    aput v2, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->e:[I

    .line 170
    .line 171
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v3, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 178
    .line 179
    :catch_e
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    array-length v7, v7

    .line 184
    new-array v7, v7, [I

    .line 185
    .line 186
    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->d:[I

    .line 187
    .line 188
    :try_start_f
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v1, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 195
    .line 196
    :catch_f
    :try_start_10
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->d:[I

    .line 197
    .line 198
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    aput v0, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    :try_start_11
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->d:[I

    .line 207
    .line 208
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    aput v2, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    .line 216
    :catch_11
    :try_start_12
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->d:[I

    .line 217
    .line 218
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    aput v3, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    :try_start_13
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->d:[I

    .line 227
    .line 228
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    aput v4, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 235
    .line 236
    :catch_13
    :try_start_14
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->d:[I

    .line 237
    .line 238
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    aput v5, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 245
    .line 246
    :catch_14
    :try_start_15
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->d:[I

    .line 247
    .line 248
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    aput v6, v7, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 255
    .line 256
    :catch_15
    :try_start_16
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->d:[I

    .line 257
    .line 258
    sget-object v7, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/16 v8, 0x8

    .line 265
    .line 266
    aput v8, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 267
    .line 268
    :catch_16
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdType;->values()[Lcom/amazon/aps/ads/model/ApsAdType;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    array-length v6, v6

    .line 273
    new-array v6, v6, [I

    .line 274
    .line 275
    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->c:[I

    .line 276
    .line 277
    :try_start_17
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->VIDEO:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    aput v1, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 284
    .line 285
    :catch_17
    :try_start_18
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->c:[I

    .line 286
    .line 287
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    aput v0, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 294
    .line 295
    :catch_18
    :try_start_19
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->c:[I

    .line 296
    .line 297
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->DISPLAY:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    aput v2, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 304
    .line 305
    :catch_19
    invoke-static {}, Lcom/amazon/device/ads/AdError$ErrorCode;->values()[Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    array-length v6, v6

    .line 310
    new-array v6, v6, [I

    .line 311
    .line 312
    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->b:[I

    .line 313
    .line 314
    :try_start_1a
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    aput v1, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 321
    .line 322
    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->b:[I

    .line 323
    .line 324
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    aput v0, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 331
    .line 332
    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->b:[I

    .line 333
    .line 334
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    aput v2, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 341
    .line 342
    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->b:[I

    .line 343
    .line 344
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    aput v3, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 351
    .line 352
    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->b:[I

    .line 353
    .line 354
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    aput v4, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 361
    .line 362
    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->b:[I

    .line 363
    .line 364
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    aput v5, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 371
    .line 372
    :catch_1f
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->values()[Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    array-length v6, v6

    .line 377
    new-array v6, v6, [I

    .line 378
    .line 379
    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->a:[I

    .line 380
    .line 381
    :try_start_20
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    aput v1, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 388
    .line 389
    :catch_20
    :try_start_21
    sget-object v1, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->a:[I

    .line 390
    .line 391
    sget-object v6, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    aput v0, v1, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 398
    .line 399
    :catch_21
    :try_start_22
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->a:[I

    .line 400
    .line 401
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 408
    .line 409
    :catch_22
    :try_start_23
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->a:[I

    .line 410
    .line 411
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 418
    .line 419
    :catch_23
    :try_start_24
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->a:[I

    .line 420
    .line 421
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 428
    .line 429
    :catch_24
    :try_start_25
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->a:[I

    .line 430
    .line 431
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    aput v5, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 438
    .line 439
    :catch_25
    return-void
.end method
