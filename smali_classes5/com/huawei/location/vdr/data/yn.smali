.class public Lcom/huawei/location/vdr/data/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field c:Landroid/location/LocationManager;

.field private d:Lcom/huawei/location/vdr/listener/yn;

.field private e:J

.field private final f:Landroid/location/GnssMeasurementsEvent$Callback;


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

    new-instance v0, Lcom/huawei/location/vdr/data/yn$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/vdr/data/yn$yn;-><init>(Lcom/huawei/location/vdr/data/yn;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/yn;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    return-void
.end method

.method static a(Lcom/huawei/location/vdr/data/yn;Landroid/location/GnssMeasurementsEvent;)V
    .locals 16

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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lcom/huawei/location/vdr/data/yn;->e:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    const-wide/32 v5, 0x927c0

    .line 15
    .line 16
    .line 17
    const-string v7, "85475"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    .line 19
    cmp-long v8, v3, v5

    .line 20
    .line 21
    if-gez v8, :cond_2

    .line 22
    .line 23
    const-string v0, "85476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v7, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_15

    .line 29
    .line 30
    :cond_2
    iput-wide v1, v0, Lcom/huawei/location/vdr/data/yn;->e:J

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static/range {p1 .. p1}, Lb2/l;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    :goto_0
    new-array v3, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lb2/k;->a(Landroid/location/GnssClock;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lb2/i0;->a(Landroid/location/GnssClock;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lb2/t0;->a(Landroid/location/GnssClock;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lb2/u0;->a(Landroid/location/GnssClock;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lb2/h0;->a(Landroid/location/GnssClock;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lb2/s0;->a(Landroid/location/GnssClock;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lb2/v0;->a(Landroid/location/GnssClock;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lb2/w0;->a(Landroid/location/GnssClock;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lb2/x0;->a(Landroid/location/GnssClock;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lb2/y0;->a(Landroid/location/GnssClock;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lb2/z0;->a(Landroid/location/GnssClock;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lb2/b;->a(Landroid/location/GnssClock;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/4 v8, 0x0

    .line 208
    :goto_5
    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Lb2/c;->a(Landroid/location/GnssClock;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lb2/d;->a(Landroid/location/GnssClock;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lb2/e;->a(Landroid/location/GnssClock;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v11, 0x1d

    .line 252
    .line 253
    if-lt v8, v11, :cond_b

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lb2/f;->a(Landroid/location/GnssClock;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    :goto_7
    invoke-virtual {v5, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static/range {p1 .. p1}, Lb2/l;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-array v8, v8, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lb2/l;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_17

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Landroid/location/GnssMeasurement;

    .line 303
    .line 304
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v15, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v14}, Lb2/g;->a(Landroid/location/GnssMeasurement;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-virtual {v15, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v14}, Lb2/h;->a(Landroid/location/GnssMeasurement;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v14}, Lb2/i;->a(Landroid/location/GnssMeasurement;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    invoke-virtual {v12, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v14}, Lb2/j;->a(Landroid/location/GnssMeasurement;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_c

    .line 341
    .line 342
    invoke-static {v14}, Lb2/m;->a(Landroid/location/GnssMeasurement;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    goto :goto_9

    .line 347
    :cond_c
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    :goto_9
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v14}, Lb2/n;->a(Landroid/location/GnssMeasurement;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_d

    .line 358
    .line 359
    invoke-static {v14}, Lb2/o;->a(Landroid/location/GnssMeasurement;)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    goto :goto_a

    .line 364
    :cond_d
    const/4 v10, 0x0

    .line 365
    :goto_a
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v14}, Lb2/p;->a(Landroid/location/GnssMeasurement;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_e

    .line 374
    .line 375
    invoke-static {v14}, Lb2/q;->a(Landroid/location/GnssMeasurement;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    const-wide/16 v12, 0x0

    .line 381
    .line 382
    :goto_b
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v14}, Lb2/r;->a(Landroid/location/GnssMeasurement;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_f

    .line 391
    .line 392
    invoke-static {v14}, Lb2/s;->a(Landroid/location/GnssMeasurement;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    goto :goto_c

    .line 397
    :cond_f
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    :goto_c
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v14}, Lb2/t;->a(Landroid/location/GnssMeasurement;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v14}, Lb2/u;->a(Landroid/location/GnssMeasurement;)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v14}, Lb2/v;->a(Landroid/location/GnssMeasurement;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_10

    .line 424
    .line 425
    invoke-static {v14}, Lb2/x;->a(Landroid/location/GnssMeasurement;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    goto :goto_d

    .line 430
    :cond_10
    const-wide/16 v12, 0x0

    .line 431
    .line 432
    :goto_d
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v14}, Lb2/y;->a(Landroid/location/GnssMeasurement;)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v14}, Lb2/z;->a(Landroid/location/GnssMeasurement;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v14}, Lb2/a0;->a(Landroid/location/GnssMeasurement;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v14}, Lb2/b0;->a(Landroid/location/GnssMeasurement;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v14}, Lb2/c0;->a(Landroid/location/GnssMeasurement;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v14}, Lb2/d0;->a(Landroid/location/GnssMeasurement;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v14}, Lb2/e0;->a(Landroid/location/GnssMeasurement;)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v14}, Lb2/f0;->a(Landroid/location/GnssMeasurement;)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    const/16 v12, 0x1a

    .line 503
    .line 504
    if-lt v10, v12, :cond_11

    .line 505
    .line 506
    invoke-static {v14}, Lb2/g0;->a(Landroid/location/GnssMeasurement;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_11

    .line 511
    .line 512
    invoke-static {v14}, Lb2/j0;->a(Landroid/location/GnssMeasurement;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    goto :goto_e

    .line 517
    :cond_11
    const-wide/16 v12, 0x0

    .line 518
    .line 519
    :goto_e
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 520
    .line 521
    .line 522
    const/16 v12, 0x1e

    .line 523
    .line 524
    if-lt v10, v12, :cond_16

    .line 525
    .line 526
    invoke-static {v14}, Lb2/k0;->a(Landroid/location/GnssMeasurement;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_12

    .line 531
    .line 532
    invoke-static {v14}, Lb2/l0;->a(Landroid/location/GnssMeasurement;)D

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    goto :goto_f

    .line 537
    :cond_12
    const-wide/16 v12, 0x0

    .line 538
    .line 539
    :goto_f
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 540
    .line 541
    .line 542
    invoke-static {v14}, Lb2/m0;->a(Landroid/location/GnssMeasurement;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_13

    .line 547
    .line 548
    invoke-static {v14}, Lb2/n0;->a(Landroid/location/GnssMeasurement;)D

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    goto :goto_10

    .line 553
    :cond_13
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    :goto_10
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 556
    .line 557
    .line 558
    invoke-static {v14}, Lb2/o0;->a(Landroid/location/GnssMeasurement;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_14

    .line 563
    .line 564
    invoke-static {v14}, Lb2/p0;->a(Landroid/location/GnssMeasurement;)D

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    goto :goto_11

    .line 569
    :cond_14
    const-wide/16 v12, 0x0

    .line 570
    .line 571
    :goto_11
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 572
    .line 573
    .line 574
    invoke-static {v14}, Lb2/q0;->a(Landroid/location/GnssMeasurement;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_15

    .line 579
    .line 580
    invoke-static {v14}, Lb2/r0;->a(Landroid/location/GnssMeasurement;)D

    .line 581
    .line 582
    .line 583
    move-result-wide v12

    .line 584
    goto :goto_12

    .line 585
    :cond_15
    const-wide/16 v12, 0x0

    .line 586
    .line 587
    :goto_12
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 588
    .line 589
    .line 590
    const-wide/16 v12, 0x0

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_16
    const-wide/16 v12, 0x0

    .line 594
    .line 595
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 605
    .line 606
    .line 607
    :goto_13
    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v10, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v9, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    aput-object v9, v8, v6

    .line 628
    .line 629
    add-int/lit8 v6, v6, 0x1

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_17
    move-object v3, v8

    .line 634
    :goto_14
    array-length v4, v3

    .line 635
    int-to-long v4, v4

    .line 636
    const-wide/16 v8, 0xa

    .line 637
    .line 638
    cmp-long v6, v4, v8

    .line 639
    .line 640
    if-gez v6, :cond_18

    .line 641
    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v1, "85477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    array-length v1, v3

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v7, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_18
    iget-object v0, v0, Lcom/huawei/location/vdr/data/yn;->d:Lcom/huawei/location/vdr/listener/yn;

    .line 665
    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    check-cast v0, Lcom/huawei/location/vdr/data/LW;

    .line 669
    .line 670
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/location/vdr/data/LW;->Vw([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    .line 671
    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_19
    const-string v0, "85478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    .line 676
    invoke-static {v7, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_15
    return-void
.end method


# virtual methods
.method public Vw()V
    .locals 2

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
    iget-object v0, p0, Lcom/huawei/location/vdr/data/yn;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/location/vdr/data/yn;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/location/c0;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/location/vdr/data/yn;->d:Lcom/huawei/location/vdr/listener/yn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/location/vdr/data/yn;->a:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    :cond_3
    iput-object v0, p0, Lcom/huawei/location/vdr/data/yn;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public yn()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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

    const-string v0, "85479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "85480"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/vdr/data/yn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/location/vdr/data/yn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/vdr/data/yn;->b:Landroid/os/Handler;

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "85481"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/huawei/location/vdr/data/yn;->c:Landroid/location/LocationManager;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "85482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "85483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/vdr/data/yn;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/huawei/location/vdr/data/yn;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    iget-object v3, p0, Lcom/huawei/location/vdr/data/yn;->b:Landroid/os/Handler;

    invoke-static {v1, v2, v3}, Landroidx/core/location/f0;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "85484"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "85485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public yn(Lcom/huawei/location/vdr/listener/yn;)V
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

    iput-object p1, p0, Lcom/huawei/location/vdr/data/yn;->d:Lcom/huawei/location/vdr/listener/yn;

    return-void
.end method
