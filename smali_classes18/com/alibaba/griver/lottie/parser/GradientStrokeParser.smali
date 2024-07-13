.class Lcom/alibaba/griver/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DASH_PATTERN_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

.field private static final GRADIENT_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

.field private static NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "239998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "240000"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "240001"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "240002"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "240003"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "240004"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "240005"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const-string v8, "240006"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    const-string v9, "240007"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    .line 21
    const-string v10, "240008"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    .line 23
    const-string v11, "240009"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/alibaba/griver/lottie/parser/GradientStrokeParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 34
    .line 35
    const-string v0, "240010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    const-string v1, "240011"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/alibaba/griver/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 48
    .line 49
    const-string v0, "240012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    const-string v1, "240013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/alibaba/griver/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/content/GradientStroke;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    if-eqz v17, :cond_e

    .line 29
    .line 30
    sget-object v2, Lcom/alibaba/griver/lottie/parser/GradientStrokeParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_4

    .line 67
    .line 68
    sget-object v4, Lcom/alibaba/griver/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move-object/from16 v20, v15

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    if-eq v4, v15, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_3
    move-object/from16 v15, v20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object/from16 v20, v15

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v20, v15

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    .line 105
    .line 106
    .line 107
    const-string v4, "240014"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-object/from16 v15, v18

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v4, "240015"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    const-string v4, "240016"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object/from16 v15, v20

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move-object/from16 v20, v15

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v2, :cond_9

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 168
    .line 169
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const/4 v2, 0x0

    .line 174
    :goto_6
    move-object/from16 v15, v20

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1
    const/4 v2, 0x0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_2
    move-object v4, v3

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    double-to-float v14, v2

    .line 191
    goto :goto_7

    .line 192
    :pswitch_3
    move-object v4, v3

    .line 193
    invoke-static {}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v13, 0x1

    .line 202
    sub-int/2addr v3, v13

    .line 203
    aget-object v13, v2, v3

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :pswitch_4
    move-object v4, v3

    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    sub-int/2addr v12, v2

    .line 217
    aget-object v12, v3, v12

    .line 218
    .line 219
    :goto_7
    move-object v3, v4

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_5
    move-object v4, v3

    .line 223
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    move-object v4, v3

    .line 230
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_7
    move-object v4, v3

    .line 237
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_8
    move-object v4, v3

    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v2, :cond_a

    .line 250
    .line 251
    sget-object v2, Lcom/alibaba/griver/lottie/model/content/GradientType;->LINEAR:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    sget-object v2, Lcom/alibaba/griver/lottie/model/content/GradientType;->RADIAL:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 255
    .line 256
    :goto_8
    move-object v5, v2

    .line 257
    goto :goto_7

    .line 258
    :pswitch_9
    move-object v4, v3

    .line 259
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_a
    move-object v4, v3

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 267
    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    sget-object v3, Lcom/alibaba/griver/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eq v3, v6, :cond_b

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;I)Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v6, v3

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    move-object/from16 v18, v6

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_a
    move-object/from16 v6, v18

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    move-object/from16 v18, v6

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_e
    move-object v4, v3

    .line 325
    new-instance v17, Lcom/alibaba/griver/lottie/model/content/GradientStroke;

    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    move-object v1, v4

    .line 330
    move-object v2, v5

    .line 331
    move-object v3, v6

    .line 332
    move-object v4, v7

    .line 333
    move-object v5, v8

    .line 334
    move-object v6, v9

    .line 335
    move-object v7, v10

    .line 336
    move-object v8, v12

    .line 337
    move-object v9, v13

    .line 338
    move v10, v14

    .line 339
    move-object v12, v15

    .line 340
    move/from16 v13, v16

    .line 341
    .line 342
    invoke-direct/range {v0 .. v13}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/content/GradientType;Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 343
    .line 344
    .line 345
    return-object v17

    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
