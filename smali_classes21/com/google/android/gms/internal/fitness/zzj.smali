.class public final Lcom/google/android/gms/internal/fitness/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzg;)Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DP:",
            "Ljava/lang/Object;",
            "DT:",
            "Ljava/lang/Object;",
            ">(TDP;",
            "Lcom/google/android/gms/internal/fitness/zzg<",
            "TDP;TDT;>;)",
            "Ljava/lang/String;"
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
    invoke-interface {p1}, Lcom/google/android/gms/internal/fitness/zzg;->zzb()Lcom/google/android/gms/internal/fitness/zzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/fitness/zzg;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fitness/zzh;->zzb(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/fitness/zzg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fitness/zzh;->zzc(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_9

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/fitness/zzh;->zzf(Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, p0, v3}, Lcom/google/android/gms/internal/fitness/zzg;->zzc(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/fitness/zzh;->zze(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_8

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/gms/internal/fitness/zzk;->zzep:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_8

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "278759"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/fitness/zzh;->zzd(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-double v5, v5

    .line 68
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    cmpl-double v9, v5, v7

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p0, v3}, Lcom/google/android/gms/internal/fitness/zzg;->zzb(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-double v5, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    cmpl-double v9, v5, v7

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-interface {p1, p0, v3}, Lcom/google/android/gms/internal/fitness/zzg;->zza(Ljava/lang/Object;I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzk;->zzs()Lcom/google/android/gms/internal/fitness/zzk;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/fitness/zzk;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/fitness/zzm;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzm;->zza(D)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    const-string p0, "278760"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fitness/zzh;->zzd(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzk;->zzs()Lcom/google/android/gms/internal/fitness/zzk;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v7, v4}, Lcom/google/android/gms/internal/fitness/zzk;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fitness/zzm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-interface {p1, p0, v7}, Lcom/google/android/gms/internal/fitness/zzg;->zza(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const-string v11, "278761"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 132
    .line 133
    cmp-long v12, v7, v9

    .line 134
    .line 135
    if-nez v12, :cond_7

    .line 136
    .line 137
    const-wide/16 p0, 0x0

    .line 138
    .line 139
    cmpl-double v0, v5, p0

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    return-object v11

    .line 145
    :cond_7
    long-to-double v7, v7

    .line 146
    div-double/2addr v5, v7

    .line 147
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/fitness/zzm;->zza(D)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    return-object v2
.end method
