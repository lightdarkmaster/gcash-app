.class public abstract Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;
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

.method private static a(Z)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_grin:I

    .line 9
    .line 10
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_grin:I

    .line 11
    .line 12
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "190779"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_laugh:I

    .line 27
    .line 28
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_laugh:I

    .line 29
    .line 30
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "190780"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_smile:I

    .line 45
    .line 46
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_smile:I

    .line 47
    .line 48
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "190781"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_wink:I

    .line 63
    .line 64
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_wink:I

    .line 65
    .line 66
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "190782"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_tongue_out_wink:I

    .line 81
    .line 82
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_tongue_out_wink:I

    .line 83
    .line 84
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "190783"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_angel:I

    .line 99
    .line 100
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_angel:I

    .line 101
    .line 102
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "190784"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_kisses:I

    .line 117
    .line 118
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_kisses:I

    .line 119
    .line 120
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "190785"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_loving:I

    .line 135
    .line 136
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_loving:I

    .line 137
    .line 138
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "190786"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_kiss:I

    .line 153
    .line 154
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_kiss:I

    .line 155
    .line 156
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "190787"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_wave:I

    .line 171
    .line 172
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_wave:I

    .line 173
    .line 174
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "190788"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_nerd:I

    .line 189
    .line 190
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_nerd:I

    .line 191
    .line 192
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "190789"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_cool:I

    .line 207
    .line 208
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_cool:I

    .line 209
    .line 210
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "190790"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_blush:I

    .line 225
    .line 226
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_blush:I

    .line 227
    .line 228
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "190791"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_duckface:I

    .line 243
    .line 244
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_duckface:I

    .line 245
    .line 246
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "190792"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_furious:I

    .line 261
    .line 262
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_furious:I

    .line 263
    .line 264
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "190793"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_angry:I

    .line 279
    .line 280
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_angry:I

    .line 281
    .line 282
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "190794"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_steaming_furious:I

    .line 297
    .line 298
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_steaming_furious:I

    .line 299
    .line 300
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "190795"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_sad:I

    .line 315
    .line 316
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sad:I

    .line 317
    .line 318
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "190796"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_anxious:I

    .line 333
    .line 334
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_anxious:I

    .line 335
    .line 336
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "190797"

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
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_cry:I

    .line 351
    .line 352
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_cry:I

    .line 353
    .line 354
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "190798"

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
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 367
    .line 368
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_sobbing:I

    .line 369
    .line 370
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sobbing:I

    .line 371
    .line 372
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v4, "190799"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 377
    .line 378
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 382
    .line 383
    .line 384
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 385
    .line 386
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_loud_cry:I

    .line 387
    .line 388
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_loud_cry:I

    .line 389
    .line 390
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v4, "190800"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 395
    .line 396
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 403
    .line 404
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_wide_grin:I

    .line 405
    .line 406
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_wide_grin:I

    .line 407
    .line 408
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "190801"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 413
    .line 414
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 418
    .line 419
    .line 420
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 421
    .line 422
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_impatient:I

    .line 423
    .line 424
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_impatient:I

    .line 425
    .line 426
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "190802"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    .line 432
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 436
    .line 437
    .line 438
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 439
    .line 440
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_tired:I

    .line 441
    .line 442
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_tired:I

    .line 443
    .line 444
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v4, "190803"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449
    .line 450
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 454
    .line 455
    .line 456
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 457
    .line 458
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_asleep:I

    .line 459
    .line 460
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_asleep:I

    .line 461
    .line 462
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v4, "190804"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 467
    .line 468
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 475
    .line 476
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_sleepy:I

    .line 477
    .line 478
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sleepy:I

    .line 479
    .line 480
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v4, "190805"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 485
    .line 486
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 490
    .line 491
    .line 492
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 493
    .line 494
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_deceased:I

    .line 495
    .line 496
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_deceased:I

    .line 497
    .line 498
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "190806"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 503
    .line 504
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 508
    .line 509
    .line 510
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 511
    .line 512
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_attention:I

    .line 513
    .line 514
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_attention:I

    .line 515
    .line 516
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "190807"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 521
    .line 522
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 526
    .line 527
    .line 528
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 529
    .line 530
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_question:I

    .line 531
    .line 532
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_question:I

    .line 533
    .line 534
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v4, "190808"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 539
    .line 540
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 544
    .line 545
    .line 546
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 547
    .line 548
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_not_speaking_to_you:I

    .line 549
    .line 550
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_not_speaking_to_you:I

    .line 551
    .line 552
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v4, "190809"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 557
    .line 558
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 562
    .line 563
    .line 564
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 565
    .line 566
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_sick:I

    .line 567
    .line 568
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sick:I

    .line 569
    .line 570
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v4, "190810"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 575
    .line 576
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 583
    .line 584
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_pumpkin:I

    .line 585
    .line 586
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_pumpkin:I

    .line 587
    .line 588
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v4, "190811"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 593
    .line 594
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 598
    .line 599
    .line 600
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 601
    .line 602
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_boxer:I

    .line 603
    .line 604
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_boxer:I

    .line 605
    .line 606
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v4, "190812"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 611
    .line 612
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 616
    .line 617
    .line 618
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 619
    .line 620
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_idea:I

    .line 621
    .line 622
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_idea:I

    .line 623
    .line 624
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v4, "190813"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 629
    .line 630
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 634
    .line 635
    .line 636
    if-nez p0, :cond_2

    .line 637
    .line 638
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 639
    .line 640
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_smoking:I

    .line 641
    .line 642
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_smoking:I

    .line 643
    .line 644
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v4, "190814"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 649
    .line 650
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 654
    .line 655
    .line 656
    :cond_2
    if-nez p0, :cond_3

    .line 657
    .line 658
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 659
    .line 660
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_beer:I

    .line 661
    .line 662
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_beer:I

    .line 663
    .line 664
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "190815"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 669
    .line 670
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 674
    .line 675
    .line 676
    :cond_3
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 677
    .line 678
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_skateboard:I

    .line 679
    .line 680
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_skateboard:I

    .line 681
    .line 682
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v3, "190816"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 687
    .line 688
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 692
    .line 693
    .line 694
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 695
    .line 696
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_guitar:I

    .line 697
    .line 698
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_guitar:I

    .line 699
    .line 700
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "190817"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    .line 706
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 710
    .line 711
    .line 712
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 713
    .line 714
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_music:I

    .line 715
    .line 716
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_music:I

    .line 717
    .line 718
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-string v3, "190818"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 723
    .line 724
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 728
    .line 729
    .line 730
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 731
    .line 732
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_sunbathing:I

    .line 733
    .line 734
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sunbathing:I

    .line 735
    .line 736
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v3, "190819"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 741
    .line 742
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 746
    .line 747
    .line 748
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 749
    .line 750
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_hippie:I

    .line 751
    .line 752
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_hippie:I

    .line 753
    .line 754
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-string v3, "190820"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 759
    .line 760
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 764
    .line 765
    .line 766
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 767
    .line 768
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_humourous:I

    .line 769
    .line 770
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_humourous:I

    .line 771
    .line 772
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v3, "190821"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 777
    .line 778
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 782
    .line 783
    .line 784
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 785
    .line 786
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_hitman:I

    .line 787
    .line 788
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_hitman:I

    .line 789
    .line 790
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v3, "190822"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 795
    .line 796
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 800
    .line 801
    .line 802
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 803
    .line 804
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_harry_potter:I

    .line 805
    .line 806
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_harry_potter:I

    .line 807
    .line 808
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v3, "190823"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 813
    .line 814
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 818
    .line 819
    .line 820
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 821
    .line 822
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_business:I

    .line 823
    .line 824
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_business:I

    .line 825
    .line 826
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const-string v3, "190824"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 831
    .line 832
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 836
    .line 837
    .line 838
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 839
    .line 840
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_batman:I

    .line 841
    .line 842
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_batman:I

    .line 843
    .line 844
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-string v3, "190825"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 849
    .line 850
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 854
    .line 855
    .line 856
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 857
    .line 858
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_skull:I

    .line 859
    .line 860
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_skull:I

    .line 861
    .line 862
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v3, "190826"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 867
    .line 868
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 872
    .line 873
    .line 874
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 875
    .line 876
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_ninja:I

    .line 877
    .line 878
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_ninja:I

    .line 879
    .line 880
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v3, "190827"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 885
    .line 886
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 890
    .line 891
    .line 892
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 893
    .line 894
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_masked:I

    .line 895
    .line 896
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_masked:I

    .line 897
    .line 898
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const-string v3, "190828"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 903
    .line 904
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 908
    .line 909
    .line 910
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 911
    .line 912
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_alien:I

    .line 913
    .line 914
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_alien:I

    .line 915
    .line 916
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const-string v3, "190829"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 921
    .line 922
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 926
    .line 927
    .line 928
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 929
    .line 930
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_wrestler:I

    .line 931
    .line 932
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_wrestler:I

    .line 933
    .line 934
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v3, "190830"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 939
    .line 940
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 944
    .line 945
    .line 946
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 947
    .line 948
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_devil:I

    .line 949
    .line 950
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_devil:I

    .line 951
    .line 952
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const-string v3, "190831"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 957
    .line 958
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 962
    .line 963
    .line 964
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 965
    .line 966
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_star:I

    .line 967
    .line 968
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_star:I

    .line 969
    .line 970
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const-string v3, "190832"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 975
    .line 976
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 980
    .line 981
    .line 982
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 983
    .line 984
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_baby_chicken:I

    .line 985
    .line 986
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_baby_chicken:I

    .line 987
    .line 988
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v3, "190833"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 993
    .line 994
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 998
    .line 999
    .line 1000
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 1001
    .line 1002
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_rabbit:I

    .line 1003
    .line 1004
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_rabbit:I

    .line 1005
    .line 1006
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v3, "190834"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1011
    .line 1012
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 1019
    .line 1020
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_pig:I

    .line 1021
    .line 1022
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_pig:I

    .line 1023
    .line 1024
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v3, "190835"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1029
    .line 1030
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance p0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 1037
    .line 1038
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_name_emoticons_chicken:I

    .line 1039
    .line 1040
    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_chicken:I

    .line 1041
    .line 1042
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v3, "190836"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1047
    .line 1048
    invoke-direct {p0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 1052
    .line 1053
    .line 1054
    return-object v0
.end method

.method public static getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerCategory(Z)Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    move-result-object v0

    return-object v0
.end method

.method public static getStickerCategory(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;
    .locals 1
    .param p0    # Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;)",
            "Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;"
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

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerCategory(ZLly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    move-result-object p0

    return-object p0
.end method

.method public static getStickerCategory(Z)Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_category_name_emoticons:I

    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_grin:I

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    invoke-static {p0}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerPack(Z)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object p0

    const-string v3, "190837"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p0}, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static getStickerCategory(ZLly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;)",
            "Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;"
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

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$string;->imgly_sticker_category_name_emoticons:I

    sget v2, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_grin:I

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerPack(ZLly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object p0

    const-string p1, "190838"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2, p0}, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static getStickerPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 1
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

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerPack(Z)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    return-object v0
.end method

.method public static getStickerPack(Z)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lly/img/android/pesdk/backend/smart/SmartStickerPack;->getStickers()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {p0}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->a(Z)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getStickerPack(ZLly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;)",
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

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 5
    :try_start_0
    invoke-static {}, Lly/img/android/pesdk/backend/smart/SmartStickerPack;->getStickers()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/smart/SmartStickerPack;->getStickersWithWeather(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {p0}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->a(Z)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
