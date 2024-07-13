.class public Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;
.super Lly/img/android/pesdk/backend/operator/preview/GlOperation;
.source "SourceFile"


# instance fields
.field private h:Lly/img/android/opengl/canvas/GlShape;

.field private i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

.field private j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

.field private k:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

.field private l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

.field private m:Lly/img/android/opengl/textures/GlImageTexture;

.field private n:Lly/img/android/pesdk/backend/filter/FilterAsset;

.field private o:Lly/img/android/pesdk/backend/model/state/FilterSettings;


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

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->n:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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

    const-class v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->o:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    return-void
.end method

.method public doOperation(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/textures/GlTexture;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->o:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->n:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    :cond_2
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->n:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 22
    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->m:Lly/img/android/opengl/textures/GlImageTexture;

    .line 24
    .line 25
    check-cast v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getLutBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->flagAsDirty()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->n:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->n:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 52
    .line 53
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->flagAsDirty()V

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isDirty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->n:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 68
    .line 69
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x5

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    check-cast v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 77
    .line 78
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 79
    .line 80
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 84
    .line 85
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1, v5}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 93
    .line 94
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lly/img/android/opengl/canvas/GlShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 100
    .line 101
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getTextureSize()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformTexRes(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 110
    .line 111
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getHorizontalTileCount()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformHTileCount(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 120
    .line 121
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getVerticalTileCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformVTileCount(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 130
    .line 131
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->o:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 132
    .line 133
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformIntensity(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 146
    .line 147
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->m:Lly/img/android/opengl/textures/GlImageTexture;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformLutTexture(Lly/img/android/opengl/textures/GlTexture;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 156
    .line 157
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 161
    .line 162
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_7
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 172
    .line 173
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 177
    .line 178
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 184
    .line 185
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 186
    .line 187
    iget v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 188
    .line 189
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    div-int/lit8 v1, v1, 0x3c

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setDelta(F)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 200
    .line 201
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setWidth(F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 208
    .line 209
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setHeight(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 224
    .line 225
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 229
    .line 230
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_8
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    check-cast v0, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 240
    .line 241
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getLightColor()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getDarkColor()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 250
    .line 251
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord()V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->k:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 255
    .line 256
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v5, v6}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 264
    .line 265
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->k:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lly/img/android/opengl/canvas/GlShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->o:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 271
    .line 272
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/4 v6, 0x0

    .line 277
    const/high16 v7, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v5, v6, v8, v7, v8}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(FFFFF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->k:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformIntensity(F)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->k:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 291
    .line 292
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    int-to-float v6, v6

    .line 297
    const/high16 v7, 0x437f0000    # 255.0f

    .line 298
    .line 299
    div-float/2addr v6, v7

    .line 300
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-float v8, v8

    .line 305
    div-float/2addr v8, v7

    .line 306
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    int-to-float v9, v9

    .line 311
    div-float/2addr v9, v7

    .line 312
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v1, v1

    .line 317
    div-float/2addr v1, v7

    .line 318
    invoke-virtual {v5, v6, v8, v9, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformLight(FFFF)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->k:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 322
    .line 323
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-float v5, v5

    .line 328
    div-float/2addr v5, v7

    .line 329
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-float v6, v6

    .line 334
    div-float/2addr v6, v7

    .line 335
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    int-to-float v8, v8

    .line 340
    div-float/2addr v8, v7

    .line 341
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    div-float/2addr v0, v7

    .line 347
    invoke-virtual {v1, v5, v6, v8, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformDark(FFFF)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->k:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 359
    .line 360
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 364
    .line 365
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->n:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 373
    .line 374
    :cond_a
    return-object p1
.end method

.method public flagAsDirty()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FilterSettings.FILTER",
            "FilterSettings.INTENSITY"
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

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->flagAsDirty()V

    return-void
.end method

.method protected glSetup()V
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

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlShape;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/opengl/canvas/GlShape;->FILL_VIEWPORT_VERTICES_DATA:[F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlShape;-><init>([FZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 12
    .line 13
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->i:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 19
    .line 20
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->j:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 24
    .line 25
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 26
    .line 27
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->k:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 31
    .line 32
    new-instance v0, Lly/img/android/opengl/textures/GlImageTexture;

    .line 33
    .line 34
    invoke-direct {v0}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->m:Lly/img/android/opengl/textures/GlImageTexture;

    .line 38
    .line 39
    const/16 v1, 0x2600

    .line 40
    .line 41
    const v2, 0x812f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 48
    .line 49
    iget v3, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 50
    .line 51
    iget v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->l:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 57
    .line 58
    const/16 v3, 0x2601

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(III)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
