.class final Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgw;ILcom/google/android/gms/internal/ads/zzgw;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_2

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 27
    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 34
    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 53
    .line 54
    :cond_3
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 10
    .line 11
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const-wide/16 v16, -0x1

    .line 15
    .line 16
    cmp-long v4, v9, v2

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    move-object v2, v15

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 23
    .line 24
    sub-long/2addr v2, v9

    .line 25
    cmp-long v6, v4, v16

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_3
    move-wide v11, v2

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhb;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    move-object v4, v2

    .line 42
    move-wide v7, v9

    .line 43
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 47
    .line 48
    cmp-long v5, v3, v16

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 53
    .line 54
    add-long/2addr v5, v3

    .line 55
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 56
    .line 57
    cmp-long v7, v5, v3

    .line 58
    .line 59
    if-gtz v7, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 63
    .line 64
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v23

    .line 70
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 71
    .line 72
    cmp-long v5, v3, v16

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 77
    .line 78
    add-long/2addr v5, v3

    .line 79
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 80
    .line 81
    sub-long/2addr v5, v7

    .line 82
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    move-wide/from16 v25, v3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide/from16 v25, v16

    .line 90
    .line 91
    :goto_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzhb;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    move-wide/from16 v21, v23

    .line 106
    .line 107
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 115
    .line 116
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-wide v5, v3

    .line 122
    :goto_3
    if-eqz v15, :cond_7

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 125
    .line 126
    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    :cond_7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 131
    .line 132
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 133
    .line 134
    cmp-long v1, v5, v16

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    cmp-long v1, v3, v16

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    add-long/2addr v5, v3

    .line 144
    return-wide v5

    .line 145
    :cond_9
    :goto_4
    return-wide v16
.end method

.method public final zzc()Landroid/net/Uri;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
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

    return-void
.end method
