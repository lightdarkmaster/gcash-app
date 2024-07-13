.class final Lly/img/internal/sdk_init/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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

.method static a(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
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

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 16
    .line 17
    sget v1, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_01:I

    .line 18
    .line 19
    sget-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 20
    .line 21
    const-string v3, "252516"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 30
    .line 31
    const-string v1, "252517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_04:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 42
    .line 43
    const-string v1, "252518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_12:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 54
    .line 55
    const-string v1, "252519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_06:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 66
    .line 67
    const-string v1, "252520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_13:I

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 78
    .line 79
    const-string v1, "252521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_36:I

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 90
    .line 91
    const-string v1, "252522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_08:I

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 102
    .line 103
    const-string v1, "252523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_11:I

    .line 106
    .line 107
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 114
    .line 115
    const-string v1, "252524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_35:I

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 126
    .line 127
    const-string v1, "252525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_28:I

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 138
    .line 139
    const-string v1, "252526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_32:I

    .line 142
    .line 143
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 150
    .line 151
    const-string v1, "252527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_15:I

    .line 154
    .line 155
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 162
    .line 163
    const-string v1, "252528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_20:I

    .line 166
    .line 167
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 174
    .line 175
    const-string v1, "252529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_18:I

    .line 178
    .line 179
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 186
    .line 187
    const-string v1, "252530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .line 189
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_badge_19:I

    .line 190
    .line 191
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 198
    .line 199
    const-string v1, "252531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_arrow_02:I

    .line 202
    .line 203
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 210
    .line 211
    const-string v1, "252532"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_arrow_03:I

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 222
    .line 223
    const-string v1, "252533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .line 225
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_spray_01:I

    .line 226
    .line 227
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 234
    .line 235
    const-string v1, "252534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    .line 237
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_spray_04:I

    .line 238
    .line 239
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 246
    .line 247
    const-string v1, "252535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    .line 249
    sget v3, Lly/img/android/pesdk/assets/sticker/shapes/R$drawable;->imgly_sticker_shapes_spray_03:I

    .line 250
    .line 251
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 255
    .line 256
    .line 257
    return-void
.end method
