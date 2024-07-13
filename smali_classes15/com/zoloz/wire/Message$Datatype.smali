.class public final enum Lcom/zoloz/wire/Message$Datatype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Datatype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zoloz/wire/Message$Datatype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zoloz/wire/Message$Datatype;

.field public static final enum BOOL:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum BYTES:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum DOUBLE:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum ENUM:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum FIXED32:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum FIXED64:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum FLOAT:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum INT32:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum INT64:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum MESSAGE:Lcom/zoloz/wire/Message$Datatype;

.field public static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/zoloz/wire/Message$Datatype;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SFIXED32:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum SFIXED64:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum SINT32:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum SINT64:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum STRING:Lcom/zoloz/wire/Message$Datatype;

.field private static final TYPES_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zoloz/wire/Message$Datatype;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UINT32:Lcom/zoloz/wire/Message$Datatype;

.field public static final enum UINT64:Lcom/zoloz/wire/Message$Datatype;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    new-instance v0, Lcom/zoloz/wire/Message$Datatype;

    .line 2
    .line 3
    const-string v1, "178906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;

    .line 11
    .line 12
    new-instance v1, Lcom/zoloz/wire/Message$Datatype;

    .line 13
    .line 14
    const-string v4, "178907"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/zoloz/wire/Message$Datatype;->INT64:Lcom/zoloz/wire/Message$Datatype;

    .line 21
    .line 22
    new-instance v4, Lcom/zoloz/wire/Message$Datatype;

    .line 23
    .line 24
    const-string v6, "178908"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/zoloz/wire/Message$Datatype;->UINT32:Lcom/zoloz/wire/Message$Datatype;

    .line 31
    .line 32
    new-instance v6, Lcom/zoloz/wire/Message$Datatype;

    .line 33
    .line 34
    const-string v8, "178909"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/zoloz/wire/Message$Datatype;->UINT64:Lcom/zoloz/wire/Message$Datatype;

    .line 41
    .line 42
    new-instance v8, Lcom/zoloz/wire/Message$Datatype;

    .line 43
    .line 44
    const-string v10, "178910"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/zoloz/wire/Message$Datatype;->SINT32:Lcom/zoloz/wire/Message$Datatype;

    .line 51
    .line 52
    new-instance v10, Lcom/zoloz/wire/Message$Datatype;

    .line 53
    .line 54
    const-string v12, "178911"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/zoloz/wire/Message$Datatype;->SINT64:Lcom/zoloz/wire/Message$Datatype;

    .line 61
    .line 62
    new-instance v12, Lcom/zoloz/wire/Message$Datatype;

    .line 63
    .line 64
    const-string v14, "178912"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/zoloz/wire/Message$Datatype;->BOOL:Lcom/zoloz/wire/Message$Datatype;

    .line 71
    .line 72
    new-instance v14, Lcom/zoloz/wire/Message$Datatype;

    .line 73
    .line 74
    const-string v13, "178913"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    .line 82
    .line 83
    new-instance v13, Lcom/zoloz/wire/Message$Datatype;

    .line 84
    .line 85
    const-string v15, "178914"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;

    .line 93
    .line 94
    new-instance v15, Lcom/zoloz/wire/Message$Datatype;

    .line 95
    .line 96
    const-string v11, "178915"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;

    .line 104
    .line 105
    new-instance v11, Lcom/zoloz/wire/Message$Datatype;

    .line 106
    .line 107
    const-string v9, "178916"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v9, v7, v5}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lcom/zoloz/wire/Message$Datatype;->MESSAGE:Lcom/zoloz/wire/Message$Datatype;

    .line 115
    .line 116
    new-instance v9, Lcom/zoloz/wire/Message$Datatype;

    .line 117
    .line 118
    const-string v7, "178917"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v9, v7, v5, v3}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lcom/zoloz/wire/Message$Datatype;->FIXED32:Lcom/zoloz/wire/Message$Datatype;

    .line 126
    .line 127
    new-instance v7, Lcom/zoloz/wire/Message$Datatype;

    .line 128
    .line 129
    const-string v5, "178918"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v7, v5, v3, v2}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lcom/zoloz/wire/Message$Datatype;->SFIXED32:Lcom/zoloz/wire/Message$Datatype;

    .line 137
    .line 138
    new-instance v5, Lcom/zoloz/wire/Message$Datatype;

    .line 139
    .line 140
    const-string v3, "178919"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    const/16 v7, 0xe

    .line 145
    .line 146
    invoke-direct {v5, v3, v2, v7}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Lcom/zoloz/wire/Message$Datatype;->FIXED64:Lcom/zoloz/wire/Message$Datatype;

    .line 150
    .line 151
    new-instance v3, Lcom/zoloz/wire/Message$Datatype;

    .line 152
    .line 153
    const-string v2, "178920"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    const/16 v5, 0xf

    .line 158
    .line 159
    invoke-direct {v3, v2, v7, v5}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v3, Lcom/zoloz/wire/Message$Datatype;->SFIXED64:Lcom/zoloz/wire/Message$Datatype;

    .line 163
    .line 164
    new-instance v2, Lcom/zoloz/wire/Message$Datatype;

    .line 165
    .line 166
    const-string v7, "178921"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v2, v7, v5, v3}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/zoloz/wire/Message$Datatype;->FLOAT:Lcom/zoloz/wire/Message$Datatype;

    .line 176
    .line 177
    new-instance v7, Lcom/zoloz/wire/Message$Datatype;

    .line 178
    .line 179
    const-string v5, "178922"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    invoke-direct {v7, v5, v3, v2}, Lcom/zoloz/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v7, Lcom/zoloz/wire/Message$Datatype;->DOUBLE:Lcom/zoloz/wire/Message$Datatype;

    .line 189
    .line 190
    new-array v2, v2, [Lcom/zoloz/wire/Message$Datatype;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    aput-object v0, v2, v5

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    aput-object v1, v2, v5

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    aput-object v4, v2, v5

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    aput-object v6, v2, v5

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    aput-object v8, v2, v5

    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    aput-object v10, v2, v5

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    aput-object v12, v2, v5

    .line 212
    .line 213
    const/4 v5, 0x7

    .line 214
    aput-object v14, v2, v5

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    aput-object v13, v2, v5

    .line 219
    .line 220
    const/16 v5, 0x9

    .line 221
    .line 222
    aput-object v15, v2, v5

    .line 223
    .line 224
    const/16 v5, 0xa

    .line 225
    .line 226
    aput-object v11, v2, v5

    .line 227
    .line 228
    const/16 v5, 0xb

    .line 229
    .line 230
    aput-object v9, v2, v5

    .line 231
    .line 232
    const/16 v5, 0xc

    .line 233
    .line 234
    aput-object v16, v2, v5

    .line 235
    .line 236
    const/16 v5, 0xd

    .line 237
    .line 238
    aput-object v17, v2, v5

    .line 239
    .line 240
    const/16 v5, 0xe

    .line 241
    .line 242
    aput-object v18, v2, v5

    .line 243
    .line 244
    const/16 v5, 0xf

    .line 245
    .line 246
    aput-object v19, v2, v5

    .line 247
    .line 248
    aput-object v7, v2, v3

    .line 249
    .line 250
    sput-object v2, Lcom/zoloz/wire/Message$Datatype;->$VALUES:[Lcom/zoloz/wire/Message$Datatype;

    .line 251
    .line 252
    new-instance v2, Lcom/zoloz/wire/Message$Datatype$1;

    .line 253
    .line 254
    invoke-direct {v2}, Lcom/zoloz/wire/Message$Datatype$1;-><init>()V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lcom/zoloz/wire/Message$Datatype;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 258
    .line 259
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object v2, Lcom/zoloz/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    .line 265
    .line 266
    const-string v3, "178923"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    .line 268
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "178924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v0, "178925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v0, "178926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v0, "178927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v0, "178928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "178929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    .line 302
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v0, "178930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    .line 307
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v0, "178931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v0, "178932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    .line 318
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v0, "178933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    .line 323
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v0, "178934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    .line 328
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v0, "178935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v0, "178936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    .line 341
    move-object/from16 v1, v17

    .line 342
    .line 343
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v0, "178937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v0, "178938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .line 356
    move-object/from16 v1, v19

    .line 357
    .line 358
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v0, "178939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    .line 363
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
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
    iput p3, p0, Lcom/zoloz/wire/Message$Datatype;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/zoloz/wire/Message$Datatype;
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

    sget-object v0, Lcom/zoloz/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zoloz/wire/Message$Datatype;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zoloz/wire/Message$Datatype;
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

    const-class v0, Lcom/zoloz/wire/Message$Datatype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zoloz/wire/Message$Datatype;

    return-object p0
.end method

.method public static values()[Lcom/zoloz/wire/Message$Datatype;
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

    sget-object v0, Lcom/zoloz/wire/Message$Datatype;->$VALUES:[Lcom/zoloz/wire/Message$Datatype;

    invoke-virtual {v0}, [Lcom/zoloz/wire/Message$Datatype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zoloz/wire/Message$Datatype;

    return-object v0
.end method


# virtual methods
.method public value()I
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

    iget v0, p0, Lcom/zoloz/wire/Message$Datatype;->value:I

    return v0
.end method

.method public wireType()Lcom/zoloz/wire/WireType;
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
    sget-object v0, Lcom/zoloz/wire/Message$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "178940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/zoloz/wire/WireType;->FIXED64:Lcom/zoloz/wire/WireType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Lcom/zoloz/wire/WireType;->FIXED32:Lcom/zoloz/wire/WireType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Lcom/zoloz/wire/WireType;->VARINT:Lcom/zoloz/wire/WireType;

    .line 45
    .line 46
    return-object v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
