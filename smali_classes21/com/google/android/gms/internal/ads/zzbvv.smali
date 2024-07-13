.class public final Lcom/google/android/gms/internal/ads/zzbvv;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbfm;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfm;)V
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
    const-string v0, "272058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zze:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzg:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 24
    .line 25
    const-string p1, "272059"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzj:Landroid/view/WindowManager;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzj:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzl:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzm:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/app/Activity;)[I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    aget v2, p1, v0

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzd:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    aget p1, p1, p2

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zze:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzd:I

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zze:I

    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 131
    .line 132
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzf:I

    .line 133
    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 135
    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzg:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 140
    .line 141
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->measure(II)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 147
    .line 148
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzd:I

    .line 149
    .line 150
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zze:I

    .line 151
    .line 152
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzl:F

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzm:I

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbvw;->zzj(IIIIFI)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvu;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 166
    .line 167
    new-instance v2, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v3, "272060"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "272061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Landroid/content/Intent;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zze(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 192
    .line 193
    new-instance v2, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v3, "272062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "272063"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Landroid/content/Intent;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zza(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzc()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvu;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzh(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzj(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzf(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzi(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 259
    .line 260
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v7, "272064"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v6, "272065"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "272066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "272067"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "272068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    .line 294
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_3

    .line 299
    :catch_0
    move-exception p1

    .line 300
    const-string v1, "272069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    .line 302
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    :goto_3
    const-string v1, "272070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .line 308
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    new-array v2, v1, [I

    .line 315
    .line 316
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->getLocationOnScreen([I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aget v0, v2, v0

    .line 326
    .line 327
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aget p2, v2, p2

    .line 338
    .line 339
    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvv;->zzb(II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_5

    .line 351
    .line 352
    const-string p1, "272071"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 353
    .line 354
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 358
    .line 359
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzi(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final zzb(II)V
    .locals 6

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcla;->zzb:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcla;->zza:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzf:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzg:I

    .line 132
    .line 133
    :cond_8
    sub-int v0, p2, v0

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzf:I

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzg:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvw;->zzg(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcky;->zzC(II)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
