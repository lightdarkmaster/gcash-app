.class final Lly/img/internal/sdk_init/a;
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
    const-class v0, Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/filter/FilterAsset;->NONE_FILER:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetBreezy;

    .line 21
    .line 22
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetBreezy;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetClash;

    .line 29
    .line 30
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetClash;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetDeepBlue;

    .line 37
    .line 38
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetDeepBlue;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetDesert;

    .line 45
    .line 46
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetDesert;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetFrog;

    .line 53
    .line 54
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetFrog;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetPeach;

    .line 61
    .line 62
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetPeach;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetPlum;

    .line 69
    .line 70
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetPlum;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetSunset;

    .line 77
    .line 78
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetSunset;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetAD1920;

    .line 85
    .line 86
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetAD1920;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetAncient;

    .line 93
    .line 94
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetAncient;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBleached;

    .line 101
    .line 102
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBleached;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBleachedBlue;

    .line 109
    .line 110
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBleachedBlue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBlues;

    .line 117
    .line 118
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBlues;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBlueShadows;

    .line 125
    .line 126
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBlueShadows;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBreeze;

    .line 133
    .line 134
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBreeze;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBW;

    .line 141
    .line 142
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetBW;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCelsius;

    .line 149
    .line 150
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCelsius;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetChest;

    .line 157
    .line 158
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetChest;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetClassic;

    .line 165
    .line 166
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetClassic;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetColorful;

    .line 173
    .line 174
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetColorful;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCool;

    .line 181
    .line 182
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCool;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCottonCandy;

    .line 189
    .line 190
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCottonCandy;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCreamy;

    .line 197
    .line 198
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCreamy;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetEighties;

    .line 205
    .line 206
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetEighties;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetElder;

    .line 213
    .line 214
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetElder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetEvening;

    .line 221
    .line 222
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetEvening;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFall;

    .line 229
    .line 230
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFall;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFixie;

    .line 237
    .line 238
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFixie;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 242
    .line 243
    .line 244
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFood;

    .line 245
    .line 246
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFood;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 250
    .line 251
    .line 252
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFridge;

    .line 253
    .line 254
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFridge;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFront;

    .line 261
    .line 262
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetFront;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetGlam;

    .line 269
    .line 270
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetGlam;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 274
    .line 275
    .line 276
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetGobblin;

    .line 277
    .line 278
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetGobblin;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetHighCarb;

    .line 285
    .line 286
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetHighCarb;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetHighContrast;

    .line 293
    .line 294
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetHighContrast;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetK1;

    .line 301
    .line 302
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetK1;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetK2;

    .line 309
    .line 310
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetK2;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetK6;

    .line 317
    .line 318
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetK6;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetKDynamic;

    .line 325
    .line 326
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetKDynamic;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetKeen;

    .line 333
    .line 334
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetKeen;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLenin;

    .line 341
    .line 342
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLenin;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLitho;

    .line 349
    .line 350
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLitho;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 354
    .line 355
    .line 356
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLomo;

    .line 357
    .line 358
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLomo;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLomo100;

    .line 365
    .line 366
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLomo100;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLucid;

    .line 373
    .line 374
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetLucid;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetMellow;

    .line 381
    .line 382
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetMellow;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 386
    .line 387
    .line 388
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetNeat;

    .line 389
    .line 390
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetNeat;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetNoGreen;

    .line 397
    .line 398
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetNoGreen;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 402
    .line 403
    .line 404
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetOrchid;

    .line 405
    .line 406
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetOrchid;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 410
    .line 411
    .line 412
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPale;

    .line 413
    .line 414
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPale;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 418
    .line 419
    .line 420
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPitched;

    .line 421
    .line 422
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPitched;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 426
    .line 427
    .line 428
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPlate;

    .line 429
    .line 430
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPlate;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPola669;

    .line 437
    .line 438
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPola669;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 442
    .line 443
    .line 444
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPolaSx;

    .line 445
    .line 446
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPolaSx;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 450
    .line 451
    .line 452
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPro400;

    .line 453
    .line 454
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetPro400;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 458
    .line 459
    .line 460
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetQuozi;

    .line 461
    .line 462
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetQuozi;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 466
    .line 467
    .line 468
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSepiahigh;

    .line 469
    .line 470
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSepiahigh;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSettled;

    .line 477
    .line 478
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSettled;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 482
    .line 483
    .line 484
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSeventies;

    .line 485
    .line 486
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSeventies;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 490
    .line 491
    .line 492
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSin;

    .line 493
    .line 494
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSin;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 498
    .line 499
    .line 500
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSoft;

    .line 501
    .line 502
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSoft;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 506
    .line 507
    .line 508
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSteel;

    .line 509
    .line 510
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSteel;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 514
    .line 515
    .line 516
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSummer;

    .line 517
    .line 518
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSummer;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSunset;

    .line 525
    .line 526
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetSunset;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 530
    .line 531
    .line 532
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetTender;

    .line 533
    .line 534
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetTender;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 538
    .line 539
    .line 540
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetTexas;

    .line 541
    .line 542
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetTexas;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 546
    .line 547
    .line 548
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetTwilight;

    .line 549
    .line 550
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetTwilight;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 554
    .line 555
    .line 556
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetWinter;

    .line 557
    .line 558
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetWinter;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 562
    .line 563
    .line 564
    new-instance v0, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetX400;

    .line 565
    .line 566
    invoke-direct {v0}, Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetX400;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 570
    .line 571
    .line 572
    return-void
.end method
