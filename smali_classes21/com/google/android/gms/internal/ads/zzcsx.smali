.class public final Lcom/google/android/gms/internal/ads/zzcsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaym;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaym;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    const-string p2, "271450"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzc:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcta;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcta;->zzf:Lcom/google/android/gms/internal/ads/zzayp;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaym;->zzd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzayp;->zza:Z

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 38
    .line 39
    const-string v6, "271451"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaym;->zzb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 50
    .line 51
    const-string v7, "271452"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaym;->zzd()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzcta;->zzd:J

    .line 62
    .line 63
    const-string v8, "271453"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 71
    .line 72
    const-string v7, "271454"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaym;->zza()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 83
    .line 84
    const-string v7, "271455"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaym;->zzc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "271456"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "271457"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Z

    .line 108
    .line 109
    const-string v7, "271458"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    .line 111
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 116
    .line 117
    const-string v7, "271459"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaym;->zze()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzc:Landroid/os/PowerManager;

    .line 128
    .line 129
    const-string v7, "271460"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zze()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v7, "271461"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    .line 149
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zza()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    float-to-double v6, v6

    .line 162
    const-string v8, "271462"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    .line 164
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    float-to-double v6, v6

    .line 179
    const-string v8, "271463"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    .line 181
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzfI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "271464"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/media/AudioManager;

    .line 215
    .line 216
    if-nez v5, :cond_3

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_0
    if-eqz v5, :cond_4

    .line 229
    .line 230
    const-string v6, "271465"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 231
    .line 232
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 241
    .line 242
    const-string v7, "271466"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroid/view/WindowManager;

    .line 250
    .line 251
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzb:I

    .line 278
    .line 279
    const-string v7, "271467"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v7, "271468"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    .line 288
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v6, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    .line 298
    .line 299
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    const-string v8, "271469"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    .line 309
    .line 310
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    const-string v9, "271470"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 313
    .line 314
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    const-string v10, "271471"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 323
    .line 324
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    const-string v11, "271472"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 333
    .line 334
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, "271473"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v6, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 351
    .line 352
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 367
    .line 368
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 375
    .line 376
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const-string v7, "271474"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    .line 384
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v6, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    .line 394
    .line 395
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    .line 402
    .line 403
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    .line 410
    .line 411
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 420
    .line 421
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v7, "271475"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 426
    .line 427
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzf:Z

    .line 432
    .line 433
    const-string v7, "271476"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 434
    .line 435
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v6, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    .line 445
    .line 446
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    .line 453
    .line 454
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 455
    .line 456
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    .line 469
    .line 470
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v7, "271477"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 477
    .line 478
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzh:Z

    .line 483
    .line 484
    const-string v7, "271478"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 485
    .line 486
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v6, Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    .line 496
    .line 497
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 498
    .line 499
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    .line 504
    .line 505
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    .line 512
    .line 513
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 514
    .line 515
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    .line 520
    .line 521
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 522
    .line 523
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-string v7, "271479"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 528
    .line 529
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 534
    .line 535
    float-to-double v5, v5

    .line 536
    const-string v7, "271480"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 537
    .line 538
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcta;->zza:Z

    .line 542
    .line 543
    const-string v5, "271481"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 544
    .line 545
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 549
    .line 550
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_6

    .line 565
    .line 566
    new-instance v3, Lorg/json/JSONArray;

    .line 567
    .line 568
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayp;->zzk:Ljava/util/List;

    .line 572
    .line 573
    if-eqz v2, :cond_5

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_5

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Landroid/graphics/Rect;

    .line 590
    .line 591
    new-instance v6, Lorg/json/JSONObject;

    .line 592
    .line 593
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 594
    .line 595
    .line 596
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 597
    .line 598
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 603
    .line 604
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 609
    .line 610
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 615
    .line 616
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 621
    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_5
    const-string v2, "271482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    .line 626
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcta;->zze:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-nez p1, :cond_7

    .line 636
    .line 637
    const-string p1, "271483"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 638
    .line 639
    const-string v2, "271484"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    :cond_7
    move-object p1, v4

    .line 646
    :goto_2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 647
    .line 648
    .line 649
    const-string p1, "271485"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :cond_8
    new-instance p1, Lorg/json/JSONException;

    .line 657
    .line 658
    const-string v0, "271486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    .line 660
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zza(Lcom/google/android/gms/internal/ads/zzcta;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
