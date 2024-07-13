.class public final Lcom/google/android/gms/internal/ads/zzach;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzfp;[Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 10

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
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzach;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzach;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_9

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    const/4 v4, 0x4

    .line 32
    if-ne v0, v4, :cond_a

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-lt v2, v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    const/16 v2, 0x31

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x2f

    .line 65
    .line 66
    if-ne v2, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x2f

    .line 72
    .line 73
    :cond_4
    const/16 v9, 0xb5

    .line 74
    .line 75
    if-ne v0, v9, :cond_6

    .line 76
    .line 77
    if-eq v2, v4, :cond_5

    .line 78
    .line 79
    if-ne v2, v8, :cond_6

    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x3

    .line 82
    if-ne v7, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-ne v2, v4, :cond_8

    .line 88
    .line 89
    const v2, 0x47413934

    .line 90
    .line 91
    .line 92
    if-ne v6, v2, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v1, 0x0

    .line 96
    :goto_3
    and-int/2addr v0, v1

    .line 97
    :cond_8
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzach;->zzb(JLcom/google/android/gms/internal/ads/zzfp;[Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    :goto_4
    const-string v0, "265273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    const-string v1, "265274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_a
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzfp;[Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 15

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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    array-length v5, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v5, :cond_3

    .line 27
    .line 28
    mul-int/lit8 v12, v2, 0x3

    .line 29
    .line 30
    aget-object v8, v1, v7

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v0, v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 36
    .line 37
    .line 38
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v11, p0, v9

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v9, 0x0

    .line 50
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    move-wide v9, p0

    .line 57
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzfp;)I
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

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    return v0
.end method
