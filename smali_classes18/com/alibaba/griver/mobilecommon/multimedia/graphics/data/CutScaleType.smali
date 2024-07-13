.class public final enum Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum AUTO_CUT_EXACTLY:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum CENTER_CROP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum EXACTLY_STRETCHED:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum IN_SAMPLE_INT:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum KEEP_RATIO:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum NONE:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum NONE_SAFE:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_CENTER_BOTTOM:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_CENTER_CENTER:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_CENTER_TOP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_LEFT_BOTTOM:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_LEFT_CENTER:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_LEFT_TOP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_RIGHT_BOTTOM:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_RIGHT_CENTER:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_RIGHT_TOP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum SCALE_AUTO_LIMIT:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum SCALE_KEEP_SMALL:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum SMART_CROP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    new-instance v0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 2
    .line 3
    const-string v1, "243541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 12
    .line 13
    const-string v3, "243542"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 22
    .line 23
    const-string v5, "243543"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 32
    .line 33
    const-string v7, "243544"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE_SAFE:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 42
    .line 43
    const-string v9, "243545"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 52
    .line 53
    const-string v11, "243546"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->IN_SAMPLE_INT:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 62
    .line 63
    const-string v13, "243547"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->EXACTLY_STRETCHED:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 71
    .line 72
    new-instance v13, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 73
    .line 74
    const-string v14, "243548"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v14, v15, v12}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_KEEP_SMALL:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 82
    .line 83
    new-instance v14, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 84
    .line 85
    const-string v15, "243549"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 86
    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    invoke-direct {v14, v15, v12, v10}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v14, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 93
    .line 94
    new-instance v15, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 95
    .line 96
    const-string v12, "243550"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v12, v10, v8}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 104
    .line 105
    new-instance v12, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 106
    .line 107
    const-string v10, "243551"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_TOP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 115
    .line 116
    new-instance v10, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 117
    .line 118
    const-string v8, "243552"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_TOP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 126
    .line 127
    new-instance v8, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 128
    .line 129
    const-string v6, "243553"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v2}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_TOP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 137
    .line 138
    new-instance v6, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 139
    .line 140
    const-string v4, "243554"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v8}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_CENTER:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 150
    .line 151
    new-instance v4, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 152
    .line 153
    const-string v2, "243555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v2, v8, v6}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_CENTER:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 163
    .line 164
    new-instance v2, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 165
    .line 166
    const-string v8, "243556"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-direct {v2, v8, v6, v4}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_CENTER:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 176
    .line 177
    new-instance v8, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 178
    .line 179
    const-string v6, "243557"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    invoke-direct {v8, v6, v4, v2}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_BOTTOM:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 189
    .line 190
    new-instance v6, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 191
    .line 192
    const-string v4, "243558"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    const/16 v8, 0x12

    .line 197
    .line 198
    invoke-direct {v6, v4, v2, v8}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_BOTTOM:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 202
    .line 203
    new-instance v4, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 204
    .line 205
    const-string v2, "243559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    const/16 v6, 0x13

    .line 210
    .line 211
    invoke-direct {v4, v2, v8, v6}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v4, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_BOTTOM:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 215
    .line 216
    new-instance v2, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 217
    .line 218
    const-string v8, "243560"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    const/16 v4, 0x14

    .line 223
    .line 224
    invoke-direct {v2, v8, v6, v4}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v2, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 228
    .line 229
    new-array v4, v4, [Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    aput-object v0, v4, v8

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    aput-object v1, v4, v0

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    aput-object v3, v4, v0

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    aput-object v5, v4, v0

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    aput-object v7, v4, v0

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    aput-object v9, v4, v0

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    aput-object v11, v4, v0

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    aput-object v13, v4, v0

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    aput-object v14, v4, v0

    .line 258
    .line 259
    const/16 v0, 0x9

    .line 260
    .line 261
    aput-object v15, v4, v0

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    aput-object v12, v4, v0

    .line 266
    .line 267
    const/16 v0, 0xb

    .line 268
    .line 269
    aput-object v10, v4, v0

    .line 270
    .line 271
    const/16 v0, 0xc

    .line 272
    .line 273
    aput-object v16, v4, v0

    .line 274
    .line 275
    const/16 v0, 0xd

    .line 276
    .line 277
    aput-object v17, v4, v0

    .line 278
    .line 279
    const/16 v0, 0xe

    .line 280
    .line 281
    aput-object v18, v4, v0

    .line 282
    .line 283
    const/16 v0, 0xf

    .line 284
    .line 285
    aput-object v19, v4, v0

    .line 286
    .line 287
    const/16 v0, 0x10

    .line 288
    .line 289
    aput-object v20, v4, v0

    .line 290
    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    aput-object v21, v4, v0

    .line 294
    .line 295
    const/16 v0, 0x12

    .line 296
    .line 297
    aput-object v22, v4, v0

    .line 298
    .line 299
    aput-object v2, v4, v6

    .line 300
    .line 301
    sput-object v4, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->$VALUES:[Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 302
    .line 303
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
    iput p3, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;
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

    const-class v0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;
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

    sget-object v0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->$VALUES:[Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v0}, [Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    return v0
.end method

.method public isRegionCrop()Z
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

    iget v0, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    sget-object v1, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_TOP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v1}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    sget-object v1, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_BOTTOM:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v1}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    sget-object v1, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_CENTER:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget v1, v1, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSmartCrop()Z
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

    sget-object v0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget v0, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
