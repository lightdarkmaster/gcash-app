.class final Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InitializationThread"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;II)V
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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 2
    .line 3
    const-string p1, "361959"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 21

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 4
    .line 5
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->s(Lcom/budiyev/android/codescanner/CodeScanner;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v0, 0x1

    .line 41
    :goto_1
    const/4 v2, 0x0

    .line 42
    :goto_2
    if-ge v2, v3, :cond_6

    .line 43
    .line 44
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 45
    .line 46
    .line 47
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 48
    .line 49
    if-ne v5, v0, :cond_5

    .line 50
    .line 51
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->t(Lcom/budiyev/android/codescanner/CodeScanner;I)I

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_3
    move-object v3, v0

    .line 66
    :goto_4
    if-eqz v3, :cond_13

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->u(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v4}, Lcom/budiyev/android/codescanner/Utils;->k(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-static {v15}, Lcom/budiyev/android/codescanner/Utils;->o(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->c:I

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    iget v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->b:I

    .line 94
    .line 95
    :goto_5
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->b:I

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->c:I

    .line 101
    .line 102
    :goto_6
    invoke-static {v0, v5, v6}, Lcom/budiyev/android/codescanner/Utils;->j(Landroid/hardware/Camera$Parameters;II)Lcom/budiyev/android/codescanner/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/budiyev/android/codescanner/Point;->a()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual/range {v16 .. v16}, Lcom/budiyev/android/codescanner/Point;->b()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v0, v9, v10}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x11

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    move v5, v10

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move v5, v9

    .line 127
    :goto_7
    if-eqz v2, :cond_a

    .line 128
    .line 129
    move v2, v9

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move v2, v10

    .line 132
    :goto_8
    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->b:I

    .line 133
    .line 134
    iget v7, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->c:I

    .line 135
    .line 136
    invoke-static {v5, v2, v6, v7}, Lcom/budiyev/android/codescanner/Utils;->n(IIII)Lcom/budiyev/android/codescanner/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    const-string v6, "361960"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    .line 148
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_b

    .line 153
    .line 154
    const-string v6, "361961"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    .line 156
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    :cond_b
    const/16 v17, 0x1

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/16 v17, 0x0

    .line 166
    .line 167
    :goto_9
    if-nez v17, :cond_d

    .line 168
    .line 169
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 170
    .line 171
    invoke-static {v5, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->w(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 172
    .line 173
    .line 174
    :cond_d
    new-instance v11, Lcom/budiyev/android/codescanner/Point;

    .line 175
    .line 176
    iget v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->b:I

    .line 177
    .line 178
    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->c:I

    .line 179
    .line 180
    invoke-direct {v11, v5, v6}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    .line 181
    .line 182
    .line 183
    if-eqz v17, :cond_e

    .line 184
    .line 185
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 186
    .line 187
    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->v(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 194
    .line 195
    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->x(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v0, v5}, Lcom/budiyev/android/codescanner/Utils;->r(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 203
    .line 204
    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->n(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    move-object v7, v2

    .line 216
    move-object v8, v11

    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    move v11, v15

    .line 220
    invoke-static/range {v5 .. v11}, Lcom/budiyev/android/codescanner/Utils;->b(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_e
    move-object/from16 v18, v11

    .line 225
    .line 226
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    const-string v6, "361962"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    .line 234
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/4 v11, 0x0

    .line 243
    :goto_b
    if-nez v11, :cond_10

    .line 244
    .line 245
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 246
    .line 247
    invoke-static {v5, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->y(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 251
    .line 252
    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->z(Lcom/budiyev/android/codescanner/CodeScanner;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    invoke-static {v0, v5}, Lcom/budiyev/android/codescanner/Utils;->t(Landroid/hardware/Camera$Parameters;I)V

    .line 259
    .line 260
    .line 261
    :cond_11
    invoke-static {v0}, Lcom/budiyev/android/codescanner/Utils;->e(Landroid/hardware/Camera$Parameters;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/budiyev/android/codescanner/Utils;->f(Landroid/hardware/Camera$Parameters;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/budiyev/android/codescanner/Utils;->g(Landroid/hardware/Camera$Parameters;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v15}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->L(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    monitor-enter v19

    .line 283
    :try_start_0
    new-instance v0, Lcom/budiyev/android/codescanner/Decoder;

    .line 284
    .line 285
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 286
    .line 287
    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->A(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 292
    .line 293
    invoke-static {v6}, Lcom/budiyev/android/codescanner/CodeScanner;->B(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v7, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 298
    .line 299
    invoke-static {v7}, Lcom/budiyev/android/codescanner/CodeScanner;->C(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v8, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 304
    .line 305
    invoke-static {v8}, Lcom/budiyev/android/codescanner/CodeScanner;->D(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/budiyev/android/codescanner/Decoder;-><init>(Lcom/budiyev/android/codescanner/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/DecodeCallback;)V

    .line 310
    .line 311
    .line 312
    iget-object v10, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 313
    .line 314
    new-instance v9, Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 315
    .line 316
    move-object v8, v2

    .line 317
    move-object v2, v9

    .line 318
    move-object v5, v0

    .line 319
    move-object/from16 v6, v16

    .line 320
    .line 321
    move-object v7, v8

    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    move-object/from16 v8, v18

    .line 325
    .line 326
    move-object v14, v9

    .line 327
    move v9, v15

    .line 328
    move-object v15, v10

    .line 329
    move/from16 v10, v17

    .line 330
    .line 331
    invoke-direct/range {v2 .. v11}, Lcom/budiyev/android/codescanner/DecoderWrapper;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;IZZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v14}, Lcom/budiyev/android/codescanner/CodeScanner;->m(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/DecoderWrapper;)Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Decoder;->m()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 341
    .line 342
    invoke-static {v0, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->E(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 346
    .line 347
    invoke-static {v0, v12}, Lcom/budiyev/android/codescanner/CodeScanner;->f(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 348
    .line 349
    .line 350
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->r(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;

    .line 358
    .line 359
    iget-object v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->d:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 360
    .line 361
    move-object/from16 v4, v20

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v2, v3, v4, v5}, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_12
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 375
    .line 376
    const-string v2, "361963"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    .line 378
    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_13
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 383
    .line 384
    const-string v2, "361964"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method


# virtual methods
.method public run()V
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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
