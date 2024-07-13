.class Lcom/alibaba/griver/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DASH_PATTERN_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

.field private static NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;


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
    const-string v0, "241991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "241992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "241993"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "241994"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "241995"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "241996"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "241997"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "241998"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const-string v8, "241999"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alibaba/griver/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 28
    .line 29
    const-string v0, "242000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    const-string v1, "242001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/alibaba/griver/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 42
    .line 43
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

.method static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/content/ShapeStroke;
    .locals 18
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
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    if-eqz v13, :cond_b

    .line 24
    .line 25
    sget-object v13, Lcom/alibaba/griver/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 26
    .line 27
    invoke-virtual {v0, v13}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v13, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_a

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_5

    .line 60
    .line 61
    sget-object v1, Lcom/alibaba/griver/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-eq v1, v14, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    .line 89
    .line 90
    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v17, -0x1

    .line 98
    .line 99
    sparse-switch v1, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_0
    const-string v1, "242002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/16 v17, 0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :sswitch_1
    const-string v1, "242003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/16 v17, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_2
    const-string v1, "242004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/16 v17, 0x0

    .line 137
    .line 138
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    .line 146
    move-object v5, v15

    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    invoke-virtual {v1, v14}, Lcom/alibaba/griver/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move-object/from16 v1, p1

    .line 158
    .line 159
    const-string v13, "242005"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 160
    .line 161
    const-string v15, "242006"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 162
    .line 163
    invoke-static {v13, v15}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    :cond_a
    move-object/from16 v1, p1

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-ne v13, v14, :cond_2

    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 183
    .line 184
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_3
    move-object/from16 v1, p1

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_4
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    double-to-float v11, v13

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_5
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-static {}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    sub-int/2addr v13, v14

    .line 217
    aget-object v10, v10, v13

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_6
    move-object/from16 v1, p1

    .line 222
    .line 223
    invoke-static {}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    sub-int/2addr v13, v14

    .line 232
    aget-object v9, v9, v13

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_7
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_8
    move-object/from16 v1, p1

    .line 245
    .line 246
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_9
    move-object/from16 v1, p1

    .line 253
    .line 254
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseColor(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_a
    move-object/from16 v1, p1

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    new-instance v13, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;

    .line 269
    .line 270
    move-object v0, v13

    .line 271
    move-object v1, v2

    .line 272
    move-object v2, v5

    .line 273
    move-object v4, v6

    .line 274
    move-object v5, v7

    .line 275
    move-object v6, v8

    .line 276
    move-object v7, v9

    .line 277
    move-object v8, v10

    .line 278
    move v9, v11

    .line 279
    move v10, v12

    .line 280
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 281
    .line 282
    .line 283
    return-object v13

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
