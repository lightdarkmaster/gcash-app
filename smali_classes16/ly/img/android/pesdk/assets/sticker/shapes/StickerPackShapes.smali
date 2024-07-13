.class public abstract Lly/img/android/pesdk/assets/sticker/shapes/StickerPackShapes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;
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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    sget v1, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_category_name_shapes:I

    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_12:I

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    invoke-static {}, Lly/img/android/pesdk/assets/sticker/shapes/StickerPackShapes;->getStickerPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v3

    const-string v4, "187937"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static getStickerPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
            ">;"
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
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 7
    .line 8
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_01:I

    .line 9
    .line 10
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_01:I

    .line 11
    .line 12
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "187938"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 25
    .line 26
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_04:I

    .line 27
    .line 28
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_04:I

    .line 29
    .line 30
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "187939"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 43
    .line 44
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_12:I

    .line 45
    .line 46
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_12:I

    .line 47
    .line 48
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "187940"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 61
    .line 62
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_06:I

    .line 63
    .line 64
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_06:I

    .line 65
    .line 66
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "187941"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 79
    .line 80
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_13:I

    .line 81
    .line 82
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_13:I

    .line 83
    .line 84
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "187942"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .line 90
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 97
    .line 98
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_36:I

    .line 99
    .line 100
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_36:I

    .line 101
    .line 102
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "187943"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 115
    .line 116
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_08:I

    .line 117
    .line 118
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_08:I

    .line 119
    .line 120
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "187944"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .line 126
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 133
    .line 134
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_11:I

    .line 135
    .line 136
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_11:I

    .line 137
    .line 138
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "187945"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    .line 144
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 151
    .line 152
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_35:I

    .line 153
    .line 154
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_35:I

    .line 155
    .line 156
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "187946"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    .line 162
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 169
    .line 170
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_28:I

    .line 171
    .line 172
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_28:I

    .line 173
    .line 174
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "187947"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    .line 180
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 187
    .line 188
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_32:I

    .line 189
    .line 190
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_32:I

    .line 191
    .line 192
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "187948"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    .line 198
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 205
    .line 206
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_15:I

    .line 207
    .line 208
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_15:I

    .line 209
    .line 210
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "187949"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    .line 216
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 223
    .line 224
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_20:I

    .line 225
    .line 226
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_20:I

    .line 227
    .line 228
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "187950"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    .line 234
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 241
    .line 242
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_18:I

    .line 243
    .line 244
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_18:I

    .line 245
    .line 246
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "187951"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    .line 252
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 259
    .line 260
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_badge_19:I

    .line 261
    .line 262
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_19:I

    .line 263
    .line 264
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "187952"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    .line 270
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 277
    .line 278
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_arrow_02:I

    .line 279
    .line 280
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_arrow_02:I

    .line 281
    .line 282
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "187953"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    .line 288
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 292
    .line 293
    .line 294
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 295
    .line 296
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_arrow_03:I

    .line 297
    .line 298
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_arrow_03:I

    .line 299
    .line 300
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "187954"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    .line 306
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 310
    .line 311
    .line 312
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 313
    .line 314
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_spray_01:I

    .line 315
    .line 316
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_spray_01:I

    .line 317
    .line 318
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "187955"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323
    .line 324
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 331
    .line 332
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_spray_04:I

    .line 333
    .line 334
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_spray_04:I

    .line 335
    .line 336
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "187956"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    .line 342
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 346
    .line 347
    .line 348
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 349
    .line 350
    sget v2, Lly/img/android/pesdk/assets/sticker/shapes/R$string;->imgly_sticker_name_shapes_spray_03:I

    .line 351
    .line 352
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_spray_03:I

    .line 353
    .line 354
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "187957"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 359
    .line 360
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 364
    .line 365
    .line 366
    return-object v0
.end method
