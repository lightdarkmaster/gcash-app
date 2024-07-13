.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Places:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

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
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "333106"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const-string v2, "333107"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 23
    .line 24
    const/high16 v5, 0x10000

    .line 25
    .line 26
    const-string v6, "333108"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v5}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    const v6, 0x10100

    .line 37
    .line 38
    .line 39
    const-string v8, "333109"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v5, v8, v9, v6}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    new-instance v6, Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    const v8, 0x10200

    .line 50
    .line 51
    .line 52
    const-string v10, "333110"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-instance v8, Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    const v10, 0x10300

    .line 63
    .line 64
    .line 65
    const-string v12, "333111"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v10, Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    const v12, 0x10400

    .line 76
    .line 77
    .line 78
    const-string v14, "333112"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 85
    .line 86
    new-instance v12, Lcom/facebook/internal/FeatureManager$Feature;

    .line 87
    .line 88
    const v14, 0x10401

    .line 89
    .line 90
    .line 91
    const-string v15, "333113"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 98
    .line 99
    new-instance v14, Lcom/facebook/internal/FeatureManager$Feature;

    .line 100
    .line 101
    const v15, 0x10402

    .line 102
    .line 103
    .line 104
    const-string v13, "333114"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    invoke-direct {v14, v13, v11, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v13, Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    const v15, 0x10403

    .line 116
    .line 117
    .line 118
    const-string v11, "333115"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    invoke-direct {v13, v11, v9, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    new-instance v11, Lcom/facebook/internal/FeatureManager$Feature;

    .line 128
    .line 129
    const v15, 0x10500

    .line 130
    .line 131
    .line 132
    const-string v9, "333116"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    invoke-direct {v11, v9, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 140
    .line 141
    new-instance v9, Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    .line 143
    const/high16 v15, 0x20000

    .line 144
    .line 145
    const-string v7, "333117"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    invoke-direct {v9, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v9, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 153
    .line 154
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 155
    .line 156
    const v15, 0x20100

    .line 157
    .line 158
    .line 159
    const-string v4, "333118"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    invoke-direct {v7, v4, v3, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 167
    .line 168
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 169
    .line 170
    const v15, 0x20101

    .line 171
    .line 172
    .line 173
    const-string v3, "333119"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    const/16 v7, 0xd

    .line 178
    .line 179
    invoke-direct {v4, v3, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 183
    .line 184
    new-instance v3, Lcom/facebook/internal/FeatureManager$Feature;

    .line 185
    .line 186
    const v15, 0x20102

    .line 187
    .line 188
    .line 189
    const-string v7, "333120"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    const/16 v4, 0xe

    .line 194
    .line 195
    invoke-direct {v3, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v3, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 199
    .line 200
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 201
    .line 202
    const v15, 0x20200

    .line 203
    .line 204
    .line 205
    const-string v4, "333121"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    const/16 v3, 0xf

    .line 210
    .line 211
    invoke-direct {v7, v4, v3, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 215
    .line 216
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 217
    .line 218
    const/high16 v15, 0x30000

    .line 219
    .line 220
    const-string v3, "333122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    const/16 v7, 0x10

    .line 225
    .line 226
    invoke-direct {v4, v3, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 230
    .line 231
    new-instance v3, Lcom/facebook/internal/FeatureManager$Feature;

    .line 232
    .line 233
    const/high16 v15, 0x1000000

    .line 234
    .line 235
    const-string v7, "333123"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    const/16 v4, 0x11

    .line 240
    .line 241
    invoke-direct {v3, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v3, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 245
    .line 246
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 247
    .line 248
    const/high16 v15, 0x1010000

    .line 249
    .line 250
    const-string v4, "333124"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    const/16 v3, 0x12

    .line 255
    .line 256
    invoke-direct {v7, v4, v3, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 260
    .line 261
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 262
    .line 263
    const/high16 v15, 0x1020000

    .line 264
    .line 265
    const-string v3, "333125"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    .line 267
    move-object/from16 v22, v7

    .line 268
    .line 269
    const/16 v7, 0x13

    .line 270
    .line 271
    invoke-direct {v4, v3, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 275
    .line 276
    new-instance v3, Lcom/facebook/internal/FeatureManager$Feature;

    .line 277
    .line 278
    const/high16 v15, 0x2000000

    .line 279
    .line 280
    const-string v7, "333126"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 281
    .line 282
    move-object/from16 v23, v4

    .line 283
    .line 284
    const/16 v4, 0x14

    .line 285
    .line 286
    invoke-direct {v3, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v3, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 290
    .line 291
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 292
    .line 293
    const/high16 v15, 0x3000000

    .line 294
    .line 295
    const-string v4, "333127"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    .line 297
    move-object/from16 v24, v3

    .line 298
    .line 299
    const/16 v3, 0x15

    .line 300
    .line 301
    invoke-direct {v7, v4, v3, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->Places:Lcom/facebook/internal/FeatureManager$Feature;

    .line 305
    .line 306
    const/16 v4, 0x16

    .line 307
    .line 308
    new-array v4, v4, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    aput-object v0, v4, v15

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    aput-object v1, v4, v0

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    aput-object v2, v4, v0

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    aput-object v5, v4, v0

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    aput-object v6, v4, v0

    .line 324
    .line 325
    const/4 v0, 0x5

    .line 326
    aput-object v8, v4, v0

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    aput-object v10, v4, v0

    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    aput-object v12, v4, v0

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    aput-object v14, v4, v0

    .line 337
    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    aput-object v13, v4, v0

    .line 341
    .line 342
    const/16 v0, 0xa

    .line 343
    .line 344
    aput-object v11, v4, v0

    .line 345
    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    aput-object v9, v4, v0

    .line 349
    .line 350
    const/16 v0, 0xc

    .line 351
    .line 352
    aput-object v16, v4, v0

    .line 353
    .line 354
    const/16 v0, 0xd

    .line 355
    .line 356
    aput-object v17, v4, v0

    .line 357
    .line 358
    const/16 v0, 0xe

    .line 359
    .line 360
    aput-object v18, v4, v0

    .line 361
    .line 362
    const/16 v0, 0xf

    .line 363
    .line 364
    aput-object v19, v4, v0

    .line 365
    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    aput-object v20, v4, v0

    .line 369
    .line 370
    const/16 v0, 0x11

    .line 371
    .line 372
    aput-object v21, v4, v0

    .line 373
    .line 374
    const/16 v0, 0x12

    .line 375
    .line 376
    aput-object v22, v4, v0

    .line 377
    .line 378
    const/16 v0, 0x13

    .line 379
    .line 380
    aput-object v23, v4, v0

    .line 381
    .line 382
    const/16 v0, 0x14

    .line 383
    .line 384
    aput-object v24, v4, v0

    .line 385
    .line 386
    aput-object v7, v4, v3

    .line 387
    .line 388
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 389
    .line 390
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 5
    .line 6
    return-void
.end method

.method static fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;
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
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_2

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
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

    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
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

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    invoke-virtual {v0}, [Lcom/facebook/internal/FeatureManager$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    return-object v0
.end method


# virtual methods
.method public getParent()Lcom/facebook/internal/FeatureManager$Feature;
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
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x100

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager$Feature;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_2
    const v1, 0xff00

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    const/high16 v1, -0x10000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager$Feature;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_3
    const/high16 v1, 0xff0000

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    const/high16 v1, -0x1000000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager$Feature;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager$Feature;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method toKey()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "333128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    sget-object v0, Lcom/facebook/internal/FeatureManager$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "333129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "333130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "333131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "333132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "333133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "333134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "333135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "333136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "333137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v0, "333138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const-string v0, "333139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const-string v0, "333140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const-string v0, "333141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const-string v0, "333142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    const-string v0, "333143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    const-string v0, "333144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    const-string v0, "333145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    const-string v0, "333146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    const-string v0, "333147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    const-string v0, "333148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    const-string v0, "333149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    const-string v0, "333150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
