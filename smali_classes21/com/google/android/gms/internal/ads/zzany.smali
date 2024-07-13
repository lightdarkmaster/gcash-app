.class public final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaol;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;I)V
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
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v3, -0x1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    if-eqz p2, :cond_a

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 31
    .line 32
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_a

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ge p2, v2, :cond_7

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    if-eq p2, v3, :cond_8

    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 66
    .line 67
    rsub-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 85
    .line 86
    add-int/2addr v3, p2

    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 88
    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-int/lit16 v5, v3, 0x80

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v5, 0x0

    .line 119
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Z

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0xf

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    or-int/2addr p2, v3

    .line 130
    add-int/2addr p2, v2

    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 140
    .line 141
    if-ge p2, v2, :cond_4

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/2addr p2, p2

    .line 150
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v2, 0x1002

    .line 155
    .line 156
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 161
    .line 162
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzE(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 172
    .line 173
    sub-int/2addr v3, p2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 190
    .line 191
    add-int/2addr v2, p2

    .line 192
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 193
    .line 194
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 195
    .line 196
    if-ne v2, p2, :cond_4

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Z

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzd([BIII)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 215
    .line 216
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x4

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 228
    .line 229
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 233
    .line 234
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 240
    .line 241
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzanx;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 242
    .line 243
    .line 244
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    return-void
.end method

.method public final zzc()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    return-void
.end method
