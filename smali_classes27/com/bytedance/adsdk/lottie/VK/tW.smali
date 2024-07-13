.class public Lcom/bytedance/adsdk/lottie/VK/tW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VK/IJN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/VK/IJN<",
        "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
        ">;"
    }
.end annotation


# static fields
.field public static final VM:Lcom/bytedance/adsdk/lottie/VK/tW;


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

    new-instance v0, Lcom/bytedance/adsdk/lottie/VK/tW;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/VK/tW;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/VK/tW;->VM:Lcom/bytedance/adsdk/lottie/VK/tW;

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


# virtual methods
.method public VM(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;
    .locals 12
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
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v6, -0x1

    .line 43
    goto :goto_2

    .line 44
    :sswitch_0
    const-string v6, "365016"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v6, 0x3

    .line 54
    goto :goto_2

    .line 55
    :sswitch_1
    const-string v6, "365017"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v6, 0x2

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v7, "365018"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v6, "365019"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :cond_6
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/VK/cw;->VM(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/VK/cw;->VM(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/VK/cw;->VM(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 120
    .line 121
    if-ne p2, v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-eqz v0, :cond_c

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    new-instance p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 139
    .line 140
    new-instance p2, Landroid/graphics/PointF;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, p2, v1, v0}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/graphics/PointF;

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_3
    if-ge v7, p1, :cond_a

    .line 170
    .line 171
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/graphics/PointF;

    .line 176
    .line 177
    add-int/lit8 v9, v7, -0x1

    .line 178
    .line 179
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v11, Lcom/bytedance/adsdk/lottie/ARY/VM;

    .line 206
    .line 207
    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/lottie/ARY/VM;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    if-eqz v4, :cond_b

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/graphics/PointF;

    .line 223
    .line 224
    sub-int/2addr p1, v6

    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/graphics/PointF;

    .line 230
    .line 231
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/graphics/PointF;

    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v7, v1}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/bytedance/adsdk/lottie/ARY/VM;

    .line 252
    .line 253
    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/lottie/ARY/VM;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    new-instance p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 260
    .line 261
    invoke-direct {p1, p2, v4, v5}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p2, "365020"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zXS(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VK/tW;->VM(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    move-result-object p1

    return-object p1
.end method
