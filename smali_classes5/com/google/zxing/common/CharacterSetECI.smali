.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 31

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
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "74340"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    .line 14
    invoke-direct {v0, v5, v3, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    .line 21
    new-array v4, v1, [I

    .line 22
    .line 23
    fill-array-data v4, :array_1

    .line 24
    .line 25
    .line 26
    const-string v5, "74341"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "74342"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    .line 40
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    .line 42
    const-string v5, "74343"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "74344"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v4, v6, v1, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    .line 56
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    .line 58
    const-string v6, "74345"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v9, "74346"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-direct {v5, v9, v10, v11, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 72
    .line 73
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 74
    .line 75
    const-string v9, "74347"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    .line 77
    filled-new-array {v9}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "74348"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    .line 83
    const/4 v12, 0x6

    .line 84
    invoke-direct {v6, v10, v8, v12, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 88
    .line 89
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 90
    .line 91
    const-string v10, "74349"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    .line 93
    filled-new-array {v10}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v13, "74350"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    invoke-direct {v9, v13, v11, v14, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 104
    .line 105
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 106
    .line 107
    const-string v13, "74351"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    .line 109
    filled-new-array {v13}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v15, "74352"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    invoke-direct {v10, v15, v12, v11, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 121
    .line 122
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 123
    .line 124
    const-string v15, "74353"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 125
    .line 126
    filled-new-array {v15}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const-string v12, "74354"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 131
    .line 132
    const/16 v8, 0x9

    .line 133
    .line 134
    invoke-direct {v13, v12, v14, v8, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 138
    .line 139
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 140
    .line 141
    const-string v15, "74355"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 142
    .line 143
    filled-new-array {v15}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v14, "74356"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 148
    .line 149
    const/16 v7, 0xa

    .line 150
    .line 151
    invoke-direct {v12, v14, v11, v7, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 155
    .line 156
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 157
    .line 158
    const-string v15, "74357"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 159
    .line 160
    filled-new-array {v15}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v11, "74358"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 165
    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    invoke-direct {v14, v11, v8, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 172
    .line 173
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 174
    .line 175
    const-string v15, "74359"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 176
    .line 177
    filled-new-array {v15}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v8, "74360"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-direct {v11, v8, v7, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 189
    .line 190
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 191
    .line 192
    const-string v15, "74361"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 193
    .line 194
    filled-new-array {v15}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const-string v7, "74362"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-direct {v8, v7, v3, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 206
    .line 207
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 208
    .line 209
    const-string v15, "74363"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 210
    .line 211
    filled-new-array {v15}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const-string v3, "74364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    const/16 v8, 0xc

    .line 222
    .line 223
    invoke-direct {v7, v3, v8, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 227
    .line 228
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 229
    .line 230
    const-string v8, "74365"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 231
    .line 232
    filled-new-array {v8}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v15, "74366"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    const/16 v7, 0xd

    .line 243
    .line 244
    invoke-direct {v3, v15, v7, v1, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 248
    .line 249
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 250
    .line 251
    const-string v8, "74367"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 252
    .line 253
    filled-new-array {v8}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v15, "74368"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 258
    .line 259
    const/16 v1, 0xe

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    const/16 v3, 0x11

    .line 264
    .line 265
    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 269
    .line 270
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 271
    .line 272
    const-string v8, "74369"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    .line 274
    filled-new-array {v8}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v15, "74370"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    move-object/from16 v19, v7

    .line 283
    .line 284
    const/16 v7, 0xf

    .line 285
    .line 286
    invoke-direct {v1, v15, v7, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 290
    .line 291
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 292
    .line 293
    const-string v8, "74371"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 294
    .line 295
    filled-new-array {v8}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v15, "74372"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 300
    .line 301
    const/16 v3, 0x14

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    const/16 v1, 0x10

    .line 306
    .line 307
    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 311
    .line 312
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 313
    .line 314
    const-string v8, "74373"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 315
    .line 316
    filled-new-array {v8}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v15, "74374"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 321
    .line 322
    const/16 v3, 0x15

    .line 323
    .line 324
    move-object/from16 v21, v7

    .line 325
    .line 326
    const/16 v7, 0x11

    .line 327
    .line 328
    invoke-direct {v1, v15, v7, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 332
    .line 333
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 334
    .line 335
    const-string v8, "74375"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 336
    .line 337
    filled-new-array {v8}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v15, "74376"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 342
    .line 343
    const/16 v3, 0x16

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    const/16 v1, 0x12

    .line 348
    .line 349
    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 353
    .line 354
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 355
    .line 356
    const-string v8, "74377"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 357
    .line 358
    filled-new-array {v8}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v15, "74378"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 363
    .line 364
    const/16 v3, 0x13

    .line 365
    .line 366
    move-object/from16 v23, v7

    .line 367
    .line 368
    const/16 v7, 0x17

    .line 369
    .line 370
    invoke-direct {v1, v15, v3, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 374
    .line 375
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 376
    .line 377
    const-string v8, "74379"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 378
    .line 379
    filled-new-array {v8}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v15, "74380"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 384
    .line 385
    const/16 v7, 0x18

    .line 386
    .line 387
    move-object/from16 v24, v1

    .line 388
    .line 389
    const/16 v1, 0x14

    .line 390
    .line 391
    invoke-direct {v3, v15, v1, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 395
    .line 396
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 397
    .line 398
    const-string v8, "74381"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 399
    .line 400
    const-string v15, "74382"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 401
    .line 402
    filled-new-array {v8, v15}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v15, "74383"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 407
    .line 408
    const/16 v7, 0x19

    .line 409
    .line 410
    move-object/from16 v25, v3

    .line 411
    .line 412
    const/16 v3, 0x15

    .line 413
    .line 414
    invoke-direct {v1, v15, v3, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 418
    .line 419
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 420
    .line 421
    const-string v7, "74384"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 422
    .line 423
    filled-new-array {v7}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-string v8, "74385"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 428
    .line 429
    const/16 v15, 0x1a

    .line 430
    .line 431
    move-object/from16 v26, v1

    .line 432
    .line 433
    const/16 v1, 0x16

    .line 434
    .line 435
    invoke-direct {v3, v8, v1, v15, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 439
    .line 440
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    new-array v8, v7, [I

    .line 444
    .line 445
    fill-array-data v8, :array_2

    .line 446
    .line 447
    .line 448
    const-string v7, "74386"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 449
    .line 450
    filled-new-array {v7}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v15, "74387"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 455
    .line 456
    move-object/from16 v27, v3

    .line 457
    .line 458
    const/16 v3, 0x17

    .line 459
    .line 460
    invoke-direct {v1, v15, v3, v8, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 464
    .line 465
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 466
    .line 467
    const-string v7, "74388"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 468
    .line 469
    const/16 v8, 0x1c

    .line 470
    .line 471
    const/16 v15, 0x18

    .line 472
    .line 473
    invoke-direct {v3, v7, v15, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 477
    .line 478
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 479
    .line 480
    const-string v8, "74389"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 481
    .line 482
    const-string v15, "74390"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 483
    .line 484
    move-object/from16 v28, v3

    .line 485
    .line 486
    const-string v3, "74391"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 487
    .line 488
    filled-new-array {v3, v8, v15}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v8, "74392"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 493
    .line 494
    const/16 v15, 0x19

    .line 495
    .line 496
    move-object/from16 v29, v1

    .line 497
    .line 498
    const/16 v1, 0x1d

    .line 499
    .line 500
    invoke-direct {v7, v8, v15, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 504
    .line 505
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 506
    .line 507
    const-string v3, "74393"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 508
    .line 509
    filled-new-array {v3}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v8, "74394"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 514
    .line 515
    const/16 v15, 0x1a

    .line 516
    .line 517
    move-object/from16 v30, v7

    .line 518
    .line 519
    const/16 v7, 0x1e

    .line 520
    .line 521
    invoke-direct {v1, v8, v15, v7, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 525
    .line 526
    const/16 v3, 0x1b

    .line 527
    .line 528
    new-array v3, v3, [Lcom/google/zxing/common/CharacterSetECI;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    aput-object v0, v3, v7

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    aput-object v2, v3, v0

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    aput-object v4, v3, v0

    .line 538
    .line 539
    const/4 v0, 0x3

    .line 540
    aput-object v5, v3, v0

    .line 541
    .line 542
    const/4 v0, 0x4

    .line 543
    aput-object v6, v3, v0

    .line 544
    .line 545
    const/4 v0, 0x5

    .line 546
    aput-object v9, v3, v0

    .line 547
    .line 548
    const/4 v0, 0x6

    .line 549
    aput-object v10, v3, v0

    .line 550
    .line 551
    const/4 v0, 0x7

    .line 552
    aput-object v13, v3, v0

    .line 553
    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    aput-object v12, v3, v0

    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    .line 560
    aput-object v14, v3, v0

    .line 561
    .line 562
    const/16 v0, 0xa

    .line 563
    .line 564
    aput-object v11, v3, v0

    .line 565
    .line 566
    const/16 v0, 0xb

    .line 567
    .line 568
    aput-object v16, v3, v0

    .line 569
    .line 570
    const/16 v0, 0xc

    .line 571
    .line 572
    aput-object v17, v3, v0

    .line 573
    .line 574
    const/16 v0, 0xd

    .line 575
    .line 576
    aput-object v18, v3, v0

    .line 577
    .line 578
    const/16 v0, 0xe

    .line 579
    .line 580
    aput-object v19, v3, v0

    .line 581
    .line 582
    const/16 v0, 0xf

    .line 583
    .line 584
    aput-object v20, v3, v0

    .line 585
    .line 586
    const/16 v0, 0x10

    .line 587
    .line 588
    aput-object v21, v3, v0

    .line 589
    .line 590
    const/16 v0, 0x11

    .line 591
    .line 592
    aput-object v22, v3, v0

    .line 593
    .line 594
    const/16 v0, 0x12

    .line 595
    .line 596
    aput-object v23, v3, v0

    .line 597
    .line 598
    const/16 v0, 0x13

    .line 599
    .line 600
    aput-object v24, v3, v0

    .line 601
    .line 602
    const/16 v0, 0x14

    .line 603
    .line 604
    aput-object v25, v3, v0

    .line 605
    .line 606
    const/16 v0, 0x15

    .line 607
    .line 608
    aput-object v26, v3, v0

    .line 609
    .line 610
    const/16 v0, 0x16

    .line 611
    .line 612
    aput-object v27, v3, v0

    .line 613
    .line 614
    const/16 v0, 0x17

    .line 615
    .line 616
    aput-object v29, v3, v0

    .line 617
    .line 618
    const/16 v0, 0x18

    .line 619
    .line 620
    aput-object v28, v3, v0

    .line 621
    .line 622
    const/16 v0, 0x19

    .line 623
    .line 624
    aput-object v30, v3, v0

    .line 625
    .line 626
    const/16 v0, 0x1a

    .line 627
    .line 628
    aput-object v1, v3, v0

    .line 629
    .line 630
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 631
    .line 632
    new-instance v0, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 635
    .line 636
    .line 637
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 638
    .line 639
    new-instance v0, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 645
    .line 646
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    array-length v1, v0

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_0
    if-ge v2, v1, :cond_4

    .line 653
    .line 654
    aget-object v3, v0, v2

    .line 655
    .line 656
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 657
    .line 658
    array-length v5, v4

    .line 659
    const/4 v6, 0x0

    .line 660
    :goto_1
    if-ge v6, v5, :cond_2

    .line 661
    .line 662
    aget v8, v4, v6

    .line 663
    .line 664
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    add-int/lit8 v6, v6, 0x1

    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_2
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 686
    .line 687
    array-length v5, v4

    .line 688
    const/4 v6, 0x0

    .line 689
    :goto_2
    if-ge v6, v5, :cond_3

    .line 690
    .line 691
    aget-object v8, v4, v6

    .line 692
    .line 693
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_0

    .line 704
    :cond_4
    return-void

    nop

    .line 705
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
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

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
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
    if-ltz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
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

    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
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

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public getValue()I
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

    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
