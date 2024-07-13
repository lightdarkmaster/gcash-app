.class public final enum Lcom/appsflyer/internal/AFf1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFf1zSDK;

.field private static final synthetic AFLogger$LogLevel:[Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afLogForce:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFf1zSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFf1zSDK;


# instance fields
.field public final AFPurchaseDetails:I


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
    new-instance v0, Lcom/appsflyer/internal/AFf1zSDK;

    .line 2
    .line 3
    const-string v1, "356662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    .line 11
    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFf1zSDK;

    .line 13
    .line 14
    const-string v4, "356663"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    .line 20
    .line 21
    new-instance v4, Lcom/appsflyer/internal/AFf1zSDK;

    .line 22
    .line 23
    const-string v5, "356664"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 30
    .line 31
    new-instance v5, Lcom/appsflyer/internal/AFf1zSDK;

    .line 32
    .line 33
    const-string v7, "356665"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    .line 40
    .line 41
    new-instance v7, Lcom/appsflyer/internal/AFf1zSDK;

    .line 42
    .line 43
    const-string v9, "356666"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    .line 50
    .line 51
    new-instance v9, Lcom/appsflyer/internal/AFf1zSDK;

    .line 52
    .line 53
    const-string v11, "356667"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/appsflyer/internal/AFf1zSDK;->e:Lcom/appsflyer/internal/AFf1zSDK;

    .line 60
    .line 61
    new-instance v11, Lcom/appsflyer/internal/AFf1zSDK;

    .line 62
    .line 63
    const-string v13, "356668"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/appsflyer/internal/AFf1zSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1zSDK;

    .line 70
    .line 71
    new-instance v13, Lcom/appsflyer/internal/AFf1zSDK;

    .line 72
    .line 73
    const-string v15, "356669"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/appsflyer/internal/AFf1zSDK;->d:Lcom/appsflyer/internal/AFf1zSDK;

    .line 80
    .line 81
    new-instance v15, Lcom/appsflyer/internal/AFf1zSDK;

    .line 82
    .line 83
    const-string v14, "356670"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Lcom/appsflyer/internal/AFf1zSDK;

    .line 91
    .line 92
    new-instance v14, Lcom/appsflyer/internal/AFf1zSDK;

    .line 93
    .line 94
    const-string v12, "356671"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v3, v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:Lcom/appsflyer/internal/AFf1zSDK;

    .line 102
    .line 103
    new-instance v12, Lcom/appsflyer/internal/AFf1zSDK;

    .line 104
    .line 105
    const-string v3, "356672"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v3, v6, v8}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/appsflyer/internal/AFf1zSDK;->v:Lcom/appsflyer/internal/AFf1zSDK;

    .line 113
    .line 114
    new-instance v3, Lcom/appsflyer/internal/AFf1zSDK;

    .line 115
    .line 116
    const-string v6, "356673"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    invoke-direct {v3, v6, v8, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lcom/appsflyer/internal/AFf1zSDK;->force:Lcom/appsflyer/internal/AFf1zSDK;

    .line 124
    .line 125
    new-instance v6, Lcom/appsflyer/internal/AFf1zSDK;

    .line 126
    .line 127
    const-string v8, "356674"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lcom/appsflyer/internal/AFf1zSDK;->i:Lcom/appsflyer/internal/AFf1zSDK;

    .line 135
    .line 136
    new-instance v8, Lcom/appsflyer/internal/AFf1zSDK;

    .line 137
    .line 138
    const-string v2, "356675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    const/16 v6, 0xd

    .line 143
    .line 144
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/appsflyer/internal/AFf1zSDK;->w:Lcom/appsflyer/internal/AFf1zSDK;

    .line 148
    .line 149
    new-instance v2, Lcom/appsflyer/internal/AFf1zSDK;

    .line 150
    .line 151
    const-string v6, "356676"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 161
    .line 162
    new-instance v6, Lcom/appsflyer/internal/AFf1zSDK;

    .line 163
    .line 164
    const-string v8, "356677"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v6, Lcom/appsflyer/internal/AFf1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 174
    .line 175
    new-instance v8, Lcom/appsflyer/internal/AFf1zSDK;

    .line 176
    .line 177
    const-string v2, "356678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    const/16 v6, 0x10

    .line 182
    .line 183
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v8, Lcom/appsflyer/internal/AFf1zSDK;->afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 187
    .line 188
    new-instance v2, Lcom/appsflyer/internal/AFf1zSDK;

    .line 189
    .line 190
    const-string v6, "356679"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    const/16 v8, 0x11

    .line 195
    .line 196
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/appsflyer/internal/AFf1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 200
    .line 201
    new-instance v6, Lcom/appsflyer/internal/AFf1zSDK;

    .line 202
    .line 203
    const-string v8, "356680"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v6, Lcom/appsflyer/internal/AFf1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 213
    .line 214
    new-instance v8, Lcom/appsflyer/internal/AFf1zSDK;

    .line 215
    .line 216
    const-string v2, "356681"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    move-object/from16 v23, v6

    .line 219
    .line 220
    const/16 v6, 0x13

    .line 221
    .line 222
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v8, Lcom/appsflyer/internal/AFf1zSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 226
    .line 227
    new-instance v2, Lcom/appsflyer/internal/AFf1zSDK;

    .line 228
    .line 229
    const-string v6, "356682"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    .line 231
    move-object/from16 v24, v8

    .line 232
    .line 233
    const/16 v8, 0x14

    .line 234
    .line 235
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lcom/appsflyer/internal/AFf1zSDK;->afLogForce:Lcom/appsflyer/internal/AFf1zSDK;

    .line 239
    .line 240
    const/16 v6, 0x15

    .line 241
    .line 242
    new-array v6, v6, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    aput-object v0, v6, v16

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object v1, v6, v0

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    aput-object v4, v6, v0

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    aput-object v5, v6, v0

    .line 256
    .line 257
    aput-object v7, v6, v10

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    aput-object v9, v6, v0

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    aput-object v11, v6, v0

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    aput-object v13, v6, v0

    .line 267
    .line 268
    const/16 v0, 0x8

    .line 269
    .line 270
    aput-object v15, v6, v0

    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    aput-object v14, v6, v0

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    aput-object v12, v6, v0

    .line 279
    .line 280
    const/16 v0, 0xb

    .line 281
    .line 282
    aput-object v3, v6, v0

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    aput-object v17, v6, v0

    .line 287
    .line 288
    const/16 v0, 0xd

    .line 289
    .line 290
    aput-object v18, v6, v0

    .line 291
    .line 292
    const/16 v0, 0xe

    .line 293
    .line 294
    aput-object v19, v6, v0

    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    aput-object v20, v6, v0

    .line 299
    .line 300
    const/16 v0, 0x10

    .line 301
    .line 302
    aput-object v21, v6, v0

    .line 303
    .line 304
    const/16 v0, 0x11

    .line 305
    .line 306
    aput-object v22, v6, v0

    .line 307
    .line 308
    const/16 v0, 0x12

    .line 309
    .line 310
    aput-object v23, v6, v0

    .line 311
    .line 312
    const/16 v0, 0x13

    .line 313
    .line 314
    aput-object v24, v6, v0

    .line 315
    .line 316
    aput-object v2, v6, v8

    .line 317
    .line 318
    sput-object v6, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger$LogLevel:[Lcom/appsflyer/internal/AFf1zSDK;

    .line 319
    .line 320
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
    iput p3, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFPurchaseDetails:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1zSDK;
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

    const-class v0, Lcom/appsflyer/internal/AFf1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1zSDK;
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

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger$LogLevel:[Lcom/appsflyer/internal/AFf1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method
