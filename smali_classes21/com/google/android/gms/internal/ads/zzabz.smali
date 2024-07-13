.class public final Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 1
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
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
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_5

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v2, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-lez v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    add-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 91
    .line 92
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 93
    .line 94
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 95
    .line 96
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    .line 97
    .line 98
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    .line 99
    .line 100
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 101
    .line 102
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 103
    .line 104
    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzem;->zza(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v13, p0

    .line 109
    move v10, v7

    .line 110
    move v11, v8

    .line 111
    move v12, v9

    .line 112
    move v7, v2

    .line 113
    move v8, v5

    .line 114
    move v9, v6

    .line 115
    move v5, v0

    .line 116
    move v6, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 p0, -0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    const/4 v5, -0x1

    .line 124
    const/4 v6, -0x1

    .line 125
    const/4 v7, -0x1

    .line 126
    const/4 v8, -0x1

    .line 127
    const/4 v9, -0x1

    .line 128
    const/4 v10, -0x1

    .line 129
    const/4 v11, -0x1

    .line 130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabz;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    const-string v0, "265079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
