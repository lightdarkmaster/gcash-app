.class final Lly/img/internal/sdk_init/g;
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
    sget v1, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_grin:I

    .line 18
    .line 19
    sget-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 20
    .line 21
    const-string v3, "252398"

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
    const-string v1, "252399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_laugh:I

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
    const-string v1, "252400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_smile:I

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
    const-string v1, "252401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_wink:I

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
    const-string v1, "252402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_tongue_out_wink:I

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
    const-string v1, "252403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_angel:I

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
    const-string v1, "252404"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_kisses:I

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
    const-string v1, "252405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_loving:I

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
    const-string v1, "252406"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_kiss:I

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
    const-string v1, "252407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_wave:I

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
    const-string v1, "252408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_nerd:I

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
    const-string v1, "252409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_cool:I

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
    const-string v1, "252410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_blush:I

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
    const-string v1, "252411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_duckface:I

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
    const-string v1, "252412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .line 189
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_furious:I

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
    const-string v1, "252413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_angry:I

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
    const-string v1, "252414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_steaming_furious:I

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
    const-string v1, "252415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .line 225
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sad:I

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
    const-string v1, "252416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    .line 237
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_anxious:I

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
    const-string v1, "252417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    .line 249
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_cry:I

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
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 258
    .line 259
    const-string v1, "252418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    .line 261
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sobbing:I

    .line 262
    .line 263
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 270
    .line 271
    const-string v1, "252419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    .line 273
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_loud_cry:I

    .line 274
    .line 275
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 282
    .line 283
    const-string v1, "252420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    .line 285
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_wide_grin:I

    .line 286
    .line 287
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 294
    .line 295
    const-string v1, "252421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .line 297
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_impatient:I

    .line 298
    .line 299
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 306
    .line 307
    const-string v1, "252422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    .line 309
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_tired:I

    .line 310
    .line 311
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 315
    .line 316
    .line 317
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 318
    .line 319
    const-string v1, "252423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    .line 321
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_asleep:I

    .line 322
    .line 323
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 330
    .line 331
    const-string v1, "252424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    .line 333
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sleepy:I

    .line 334
    .line 335
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 342
    .line 343
    const-string v1, "252425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    .line 345
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_deceased:I

    .line 346
    .line 347
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 351
    .line 352
    .line 353
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 354
    .line 355
    const-string v1, "252426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    .line 357
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_attention:I

    .line 358
    .line 359
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 363
    .line 364
    .line 365
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 366
    .line 367
    const-string v1, "252427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    .line 369
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_question:I

    .line 370
    .line 371
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 375
    .line 376
    .line 377
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 378
    .line 379
    const-string v1, "252428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    .line 381
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_not_speaking_to_you:I

    .line 382
    .line 383
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 390
    .line 391
    const-string v1, "252429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    .line 393
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sick:I

    .line 394
    .line 395
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 399
    .line 400
    .line 401
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 402
    .line 403
    const-string v1, "252430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    .line 405
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_pumpkin:I

    .line 406
    .line 407
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 411
    .line 412
    .line 413
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 414
    .line 415
    const-string v1, "252431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    .line 417
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_boxer:I

    .line 418
    .line 419
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 423
    .line 424
    .line 425
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 426
    .line 427
    const-string v1, "252432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    .line 429
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_idea:I

    .line 430
    .line 431
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 435
    .line 436
    .line 437
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 438
    .line 439
    const-string v1, "252433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    .line 441
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_smoking:I

    .line 442
    .line 443
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 447
    .line 448
    .line 449
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 450
    .line 451
    const-string v1, "252434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    .line 453
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_beer:I

    .line 454
    .line 455
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 459
    .line 460
    .line 461
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 462
    .line 463
    const-string v1, "252435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    .line 465
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_skateboard:I

    .line 466
    .line 467
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 474
    .line 475
    const-string v1, "252436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    .line 477
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_guitar:I

    .line 478
    .line 479
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 483
    .line 484
    .line 485
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 486
    .line 487
    const-string v1, "252437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    .line 489
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_music:I

    .line 490
    .line 491
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 495
    .line 496
    .line 497
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 498
    .line 499
    const-string v1, "252438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    .line 501
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_sunbathing:I

    .line 502
    .line 503
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 507
    .line 508
    .line 509
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 510
    .line 511
    const-string v1, "252439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    .line 513
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_hippie:I

    .line 514
    .line 515
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 519
    .line 520
    .line 521
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 522
    .line 523
    const-string v1, "252440"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    .line 525
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_humourous:I

    .line 526
    .line 527
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 534
    .line 535
    const-string v1, "252441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 536
    .line 537
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_hitman:I

    .line 538
    .line 539
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 543
    .line 544
    .line 545
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 546
    .line 547
    const-string v1, "252442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    .line 549
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_harry_potter:I

    .line 550
    .line 551
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 555
    .line 556
    .line 557
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 558
    .line 559
    const-string v1, "252443"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    .line 561
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_business:I

    .line 562
    .line 563
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 567
    .line 568
    .line 569
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 570
    .line 571
    const-string v1, "252444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    .line 573
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_batman:I

    .line 574
    .line 575
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 579
    .line 580
    .line 581
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 582
    .line 583
    const-string v1, "252445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 584
    .line 585
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_skull:I

    .line 586
    .line 587
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 591
    .line 592
    .line 593
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 594
    .line 595
    const-string v1, "252446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    .line 597
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_ninja:I

    .line 598
    .line 599
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 603
    .line 604
    .line 605
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 606
    .line 607
    const-string v1, "252447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    .line 609
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_masked:I

    .line 610
    .line 611
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 615
    .line 616
    .line 617
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 618
    .line 619
    const-string v1, "252448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 620
    .line 621
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_alien:I

    .line 622
    .line 623
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 627
    .line 628
    .line 629
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 630
    .line 631
    const-string v1, "252449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    .line 633
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_wrestler:I

    .line 634
    .line 635
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 639
    .line 640
    .line 641
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 642
    .line 643
    const-string v1, "252450"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    .line 645
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_devil:I

    .line 646
    .line 647
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 651
    .line 652
    .line 653
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 654
    .line 655
    const-string v1, "252451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    .line 657
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_star:I

    .line 658
    .line 659
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 663
    .line 664
    .line 665
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 666
    .line 667
    const-string v1, "252452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    .line 669
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_baby_chicken:I

    .line 670
    .line 671
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 675
    .line 676
    .line 677
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 678
    .line 679
    const-string v1, "252453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    .line 681
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_rabbit:I

    .line 682
    .line 683
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 687
    .line 688
    .line 689
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 690
    .line 691
    const-string v1, "252454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    .line 693
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_pig:I

    .line 694
    .line 695
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 699
    .line 700
    .line 701
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 702
    .line 703
    const-string v1, "252455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    .line 705
    sget v3, Lly/img/android/pesdk/assets/sticker/emoticons/R$drawable;->imgly_sticker_emoticons_chicken:I

    .line 706
    .line 707
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 711
    .line 712
    .line 713
    return-void
.end method
