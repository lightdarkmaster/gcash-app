.class public final synthetic Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxu;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;[I)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 18

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
    move-object/from16 v9, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    .line 6
    .line 7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:[I

    .line 10
    .line 11
    aget v11, v1, p1

    .line 12
    .line 13
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzdg;->zzl:I

    .line 14
    .line 15
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzdg;->zzm:I

    .line 16
    .line 17
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzdg;->zzn:Z

    .line 18
    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const v15, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v15, :cond_9

    .line 25
    .line 26
    if-ne v2, v15, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    const v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 35
    .line 36
    if-gtz v4, :cond_8

    .line 37
    .line 38
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 43
    .line 44
    if-lez v6, :cond_7

    .line 45
    .line 46
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 47
    .line 48
    if-lez v7, :cond_7

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-gt v6, v7, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v8, 0x1

    .line 57
    :goto_1
    if-gt v1, v2, :cond_4

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v13, 0x1

    .line 62
    :goto_2
    if-eq v8, v13, :cond_5

    .line 63
    .line 64
    move v8, v1

    .line 65
    move v13, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v13, v1

    .line 68
    move v8, v2

    .line 69
    :goto_3
    mul-int v15, v6, v8

    .line 70
    .line 71
    mul-int v14, v7, v13

    .line 72
    .line 73
    if-lt v15, v14, :cond_6

    .line 74
    .line 75
    new-instance v7, Landroid/graphics/Point;

    .line 76
    .line 77
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 78
    .line 79
    add-int/2addr v14, v6

    .line 80
    add-int/2addr v14, v12

    .line 81
    div-int/2addr v14, v6

    .line 82
    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance v6, Landroid/graphics/Point;

    .line 87
    .line 88
    sget v13, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 89
    .line 90
    add-int/2addr v15, v7

    .line 91
    add-int/2addr v15, v12

    .line 92
    div-int/2addr v15, v7

    .line 93
    invoke-direct {v6, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v7, v6

    .line 97
    :goto_4
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 98
    .line 99
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 100
    .line 101
    mul-int v8, v6, v4

    .line 102
    .line 103
    iget v13, v7, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    const v14, 0x3f7ae148    # 0.98f

    .line 107
    .line 108
    .line 109
    mul-float v13, v13, v14

    .line 110
    .line 111
    float-to-int v13, v13

    .line 112
    if-lt v6, v13, :cond_7

    .line 113
    .line 114
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    mul-float v6, v6, v14

    .line 118
    .line 119
    float-to-int v6, v6

    .line 120
    if-lt v4, v6, :cond_7

    .line 121
    .line 122
    if-ge v8, v5, :cond_7

    .line 123
    .line 124
    move v5, v8

    .line 125
    :cond_7
    const/4 v4, 0x1

    .line 126
    const/4 v14, 0x0

    .line 127
    const v15, 0x7fffffff

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move v15, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const v15, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 137
    .line 138
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_6
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 143
    .line 144
    if-gtz v1, :cond_c

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v8, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eq v15, v8, :cond_b

    .line 159
    .line 160
    if-eq v1, v12, :cond_a

    .line 161
    .line 162
    if-gt v1, v15, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    :goto_7
    const/16 v16, 0x1

    .line 169
    .line 170
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyf;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    aget v6, p3, v14

    .line 174
    .line 175
    move-object v1, v7

    .line 176
    move/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move-object v5, v10

    .line 181
    move-object v12, v7

    .line 182
    move v7, v11

    .line 183
    const v17, 0x7fffffff

    .line 184
    .line 185
    .line 186
    move/from16 v8, v16

    .line 187
    .line 188
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IIZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    const/4 v12, -0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method
