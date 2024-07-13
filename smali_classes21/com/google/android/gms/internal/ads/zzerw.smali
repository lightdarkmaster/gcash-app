.class public final Lcom/google/android/gms/internal/ads/zzerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzfhh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdl;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzd:Lcom/google/android/gms/internal/ads/zzcdl;

    return-void
.end method


# virtual methods
.method public final zza()I
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

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Lcom/google/android/gms/internal/ads/zzerw;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzexv;)Lcom/google/android/gms/internal/ads/zzerx;
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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    move v10, v6

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move-object v9, v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    array-length v11, v1

    .line 25
    if-ge v6, v11, :cond_7

    .line 26
    .line 27
    aget-object v11, v1, v6

    .line 28
    .line 29
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 30
    .line 31
    if-nez v12, :cond_3

    .line 32
    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    :cond_3
    if-eqz v12, :cond_5

    .line 39
    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v8, 0x1

    .line 46
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 47
    .line 48
    if-nez v8, :cond_7

    .line 49
    .line 50
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerw;->zzd:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 69
    .line 70
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    move-object v11, v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 96
    .line 97
    if-eqz v12, :cond_11

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_4
    array-length v15, v12

    .line 102
    const-string v4, "274690"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    .line 105
    if-ge v13, v15, :cond_f

    .line 106
    .line 107
    aget-object v15, v12, v13

    .line 108
    .line 109
    iget-boolean v5, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_a
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    if-ne v4, v5, :cond_c

    .line 128
    .line 129
    cmpl-float v4, v7, v6

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    div-float/2addr v4, v7

    .line 137
    float-to-int v4, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v4, -0x1

    .line 140
    :cond_c
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "274691"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 150
    .line 151
    const/4 v5, -0x2

    .line 152
    if-ne v4, v5, :cond_e

    .line 153
    .line 154
    cmpl-float v4, v7, v6

    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    div-float/2addr v4, v7

    .line 162
    float-to-int v4, v4

    .line 163
    goto :goto_6

    .line 164
    :cond_d
    const/4 v4, -0x2

    .line 165
    :cond_e
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_f
    if-eqz v14, :cond_11

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    const/4 v5, 0x0

    .line 185
    :goto_8
    const-string v4, "274692"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    .line 187
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 195
    .line 196
    new-instance v12, Lcom/google/android/gms/internal/ads/zzerx;

    .line 197
    .line 198
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzfhh;->zzp:Z

    .line 199
    .line 200
    move-object v2, v12

    .line 201
    move-object v4, v9

    .line 202
    move v5, v10

    .line 203
    move v9, v1

    .line 204
    move-object v10, v11

    .line 205
    move v11, v13

    .line 206
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzerx;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    return-object v12
.end method
