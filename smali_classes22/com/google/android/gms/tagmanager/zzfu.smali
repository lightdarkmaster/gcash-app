.class public final Lcom/google/android/gms/tagmanager/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Long;

.field private static final zzb:Ljava/lang/Double;

.field private static final zzc:Lcom/google/android/gms/tagmanager/zzft;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/Boolean;

.field private static final zzf:Ljava/util/List;

.field private static final zzg:Ljava/util/Map;

.field private static final zzh:Lcom/google/android/gms/internal/gtm/zzam;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zza:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Double;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzb:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/tagmanager/zzft;->zzd(J)Lcom/google/android/gms/tagmanager/zzft;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzc:Lcom/google/android/gms/tagmanager/zzft;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "294471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/tagmanager/zzfu;->zze:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/tagmanager/zzfu;->zzf:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/google/android/gms/tagmanager/zzfu;->zzg:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzh:Lcom/google/android/gms/internal/gtm/zzam;

    .line 61
    .line 62
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzam;
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
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzam;->zzg()Lcom/google/android/gms/internal/gtm/zzan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzat;->zza:Lcom/google/android/gms/internal/gtm/zzat;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzat;->zze:Lcom/google/android/gms/internal/gtm/zzat;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzo(Z)Lcom/google/android/gms/internal/gtm/zzan;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzam;

    .line 27
    .line 28
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/gtm/zzam;
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzh:Lcom/google/android/gms/internal/gtm/zzam;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;
    .locals 9

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
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzam;->zzg()Lcom/google/android/gms/internal/gtm/zzan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzat;->zza:Lcom/google/android/gms/internal/gtm/zzat;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 8
    .line 9
    .line 10
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzam;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzam;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_3
    instance-of v2, p0, Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzat;->zzb:Lcom/google/android/gms/internal/gtm/zzat;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcom/google/android/gms/tagmanager/zzfu;->zzh:Lcom/google/android/gms/internal/gtm/zzam;

    .line 73
    .line 74
    if-ne v5, v6, :cond_4

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_4
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzam;->zzP()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 89
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzj()Lcom/google/android/gms/internal/gtm/zzan;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 97
    .line 98
    .line 99
    move v3, v2

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_8
    instance-of v2, p0, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzat;->zzc:Lcom/google/android/gms/internal/gtm/zzat;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 109
    .line 110
    .line 111
    check-cast p0, Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v8, Lcom/google/android/gms/tagmanager/zzfu;->zzh:Lcom/google/android/gms/internal/gtm/zzam;

    .line 169
    .line 170
    if-eq v7, v8, :cond_c

    .line 171
    .line 172
    if-ne v6, v8, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    if-nez v5, :cond_b

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzam;->zzP()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzam;->zzP()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const/4 v5, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_4
    const/4 v5, 0x1

    .line 193
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    :goto_6
    return-object v8

    .line 201
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzk()Lcom/google/android/gms/internal/gtm/zzan;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzl()Lcom/google/android/gms/internal/gtm/zzan;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzan;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 211
    .line 212
    .line 213
    move v3, v5

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzr(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzs(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzat;->zzf:Lcom/google/android/gms/internal/gtm/zzat;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzp(Ljava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzan;->zzq(J)Lcom/google/android/gms/internal/gtm/zzan;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzat;->zzh:Lcom/google/android/gms/internal/gtm/zzat;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzt(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzan;

    .line 258
    .line 259
    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzn(Z)Lcom/google/android/gms/internal/gtm/zzan;

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzan;->zzo(Z)Lcom/google/android/gms/internal/gtm/zzan;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzam;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_11
    if-nez p0, :cond_12

    .line 280
    .line 281
    const-string p0, "294472"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string v0, "294473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfu;->zzh:Lcom/google/android/gms/internal/gtm/zzam;

    .line 302
    .line 303
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/tagmanager/zzft;
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzc:Lcom/google/android/gms/tagmanager/zzft;

    return-object v0
.end method

.method public static zze(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzft;
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
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzft;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/tagmanager/zzft;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzs(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzp(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzft;->zzd(J)Lcom/google/android/gms/tagmanager/zzft;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzr(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzo(Ljava/lang/Object;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzft;->zzc(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzft;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzft;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static zzf()Ljava/lang/Boolean;
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static zzg(Ljava/lang/Object;)Ljava/lang/Boolean;
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
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "294474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "294475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfu;->zze:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public static zzh()Ljava/lang/Double;
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzb:Ljava/lang/Double;

    return-object v0
.end method

.method public static zzi(Ljava/lang/Object;)Ljava/lang/Double;
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
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzr(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzo(Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzft;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzc:Lcom/google/android/gms/tagmanager/zzft;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfu;->zzb:Ljava/lang/Double;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzft;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static zzj()Ljava/lang/Long;
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zza:Ljava/lang/Long;

    return-object v0
.end method

.method public static zzk(Ljava/lang/Object;)Ljava/lang/Long;
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
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzs(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzp(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzft;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzc:Lcom/google/android/gms/tagmanager/zzft;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfu;->zza:Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzft;->zzb()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzat;->zza:Lcom/google/android/gms/internal/gtm/zzat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzh()Lcom/google/android/gms/internal/gtm/zzat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzh()Lcom/google/android/gms/internal/gtm/zzat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "294476"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzO()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzam;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/google/android/gms/tagmanager/zzfu;->zzd:Ljava/lang/String;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzf()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    return-object v0

    .line 98
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzc()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    const-string v1, "294477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbff;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzc()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v2, v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzl(I)Lcom/google/android/gms/internal/gtm/zzam;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzm(I)Lcom/google/android/gms/internal/gtm/zzam;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    :goto_2
    return-object v0

    .line 162
    :cond_8
    return-object v1

    .line 163
    :pswitch_5
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zza()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzs()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzam;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    return-object v1

    .line 204
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzm()Ljava/lang/String;
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfu;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static zzn(Ljava/lang/Object;)Ljava/lang/String;
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

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/tagmanager/zzfu;->zzd:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzo(Ljava/lang/Object;)D
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
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_2
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method private static zzp(Ljava/lang/Object;)J
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
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_2
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method private static zzq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzft;
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
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzft;->zze(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzft;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "294478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "294479"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfu;->zzc:Lcom/google/android/gms/tagmanager/zzft;

    .line 25
    .line 26
    return-object p0
.end method

.method private static zzr(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzft;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/tagmanager/zzft;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzft;->zzf()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    :cond_4
    :goto_0
    return v1
.end method

.method private static zzs(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Short;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzft;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/tagmanager/zzft;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzft;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :cond_4
    :goto_0
    return v1
.end method
