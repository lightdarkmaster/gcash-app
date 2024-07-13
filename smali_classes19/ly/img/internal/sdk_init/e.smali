.class final Lly/img/internal/sdk_init/e;
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
    .locals 11

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
    const-class v0, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 16
    .line 17
    new-instance v7, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    .line 18
    .line 19
    sget-object v2, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->HorizontalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 20
    .line 21
    new-instance v3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 22
    .line 23
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_dia_top:I

    .line 24
    .line 25
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Repeat:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 35
    .line 36
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_dia_top_left:I

    .line 37
    .line 38
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v6, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_dia_left:I

    .line 43
    .line 44
    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v8, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Stretch:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    .line 49
    .line 50
    sget v9, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_dia_bottom_left:I

    .line 51
    .line 52
    invoke-static {v9}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-direct {v5, v1, v6, v8, v9}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 60
    .line 61
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_dia_top_right:I

    .line 62
    .line 63
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v9, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_dia_right:I

    .line 68
    .line 69
    invoke-static {v9}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v10, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_dia_bottom_right:I

    .line 74
    .line 75
    invoke-static {v10}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v6, v1, v9, v8, v10}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 83
    .line 84
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_dia_bottom:I

    .line 85
    .line 86
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v9, v1, v4}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v7

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v9

    .line 97
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;-><init>(Lly/img/android/pesdk/backend/frame/FrameLayoutMode;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3d99999a    # 0.075f

    .line 101
    .line 102
    .line 103
    const-string v2, "251995"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    invoke-direct {v0, v2, v7, v1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 112
    .line 113
    new-instance v7, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    .line 114
    .line 115
    sget-object v9, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->VerticalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 116
    .line 117
    new-instance v3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 118
    .line 119
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_art_decor_top:I

    .line 120
    .line 121
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1, v8}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 129
    .line 130
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_art_decor_top_left:I

    .line 131
    .line 132
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_art_decor_left:I

    .line 137
    .line 138
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v5, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_art_decor_bottom_left:I

    .line 143
    .line 144
    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v1, v2, v8, v5}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 152
    .line 153
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_art_decor_top_right:I

    .line 154
    .line 155
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_art_decor_right:I

    .line 160
    .line 161
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v6, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_art_decor_bottom_right:I

    .line 166
    .line 167
    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v5, v1, v2, v8, v6}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 175
    .line 176
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_art_decor_bottom:I

    .line 177
    .line 178
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v6, v1, v8}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v7

    .line 186
    move-object v2, v9

    .line 187
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;-><init>(Lly/img/android/pesdk/backend/frame/FrameLayoutMode;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "251996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .line 192
    const v10, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v7, v10}, Lly/img/android/pesdk/backend/model/config/FrameAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 202
    .line 203
    new-instance v7, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    .line 204
    .line 205
    new-instance v3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 206
    .line 207
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_black_passepartout_top:I

    .line 208
    .line 209
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v3, v1, v8}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 217
    .line 218
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_black_passepartout_top_left:I

    .line 219
    .line 220
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_black_passepartout_left:I

    .line 225
    .line 226
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget v5, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_black_passepartout_bottom_left:I

    .line 231
    .line 232
    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v4, v1, v2, v8, v5}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 240
    .line 241
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_black_passepartout_top_right:I

    .line 242
    .line 243
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget v2, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_black_passepartout_right:I

    .line 248
    .line 249
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v6, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_black_passepartout_bottom_right:I

    .line 254
    .line 255
    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v5, v1, v2, v8, v6}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 263
    .line 264
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_black_passepartout_bottom:I

    .line 265
    .line 266
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v6, v1, v8}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v7

    .line 274
    move-object v2, v9

    .line 275
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;-><init>(Lly/img/android/pesdk/backend/frame/FrameLayoutMode;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "251997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    .line 280
    invoke-direct {v0, v1, v7, v10}, Lly/img/android/pesdk/backend/model/config/FrameAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 287
    .line 288
    new-instance v7, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    .line 289
    .line 290
    new-instance v3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 291
    .line 292
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_wood_passepartout_top:I

    .line 293
    .line 294
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v3, v1, v8}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 302
    .line 303
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_wood_passepartout_top_left:I

    .line 304
    .line 305
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget v2, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_wood_passepartout_left:I

    .line 310
    .line 311
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget v5, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_wood_passepartout_bottom_left:I

    .line 316
    .line 317
    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {v4, v1, v2, v8, v5}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 325
    .line 326
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_wood_passepartout_top_right:I

    .line 327
    .line 328
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget v2, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_wood_passepartout_right:I

    .line 333
    .line 334
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget v6, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_wood_passepartout_bottom_right:I

    .line 339
    .line 340
    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-direct {v5, v1, v2, v8, v6}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 348
    .line 349
    sget v1, Lly/img/android/pesdk/assets/frame/basic/R$drawable;->imgly_frame_wood_passepartout_bottom:I

    .line 350
    .line 351
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v6, v1, v8}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v7

    .line 359
    move-object v2, v9

    .line 360
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;-><init>(Lly/img/android/pesdk/backend/frame/FrameLayoutMode;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "251998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    .line 365
    invoke-direct {v0, v1, v7, v10}, Lly/img/android/pesdk/backend/model/config/FrameAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 369
    .line 370
    .line 371
    return-void
.end method
