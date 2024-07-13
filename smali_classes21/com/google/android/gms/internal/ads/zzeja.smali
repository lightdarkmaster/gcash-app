.class final Lcom/google/android/gms/internal/ads/zzeja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzehs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfhh;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzehs;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeja;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzf:Lcom/google/android/gms/internal/ads/zzbni;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzh:Lcom/google/android/gms/internal/ads/zzehs;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V
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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzctq;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzao(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzg:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzf:Lcom/google/android/gms/internal/ads/zzbni;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbni;->zze(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzg:Z

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzf:Lcom/google/android/gms/internal/ads/zzbni;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbni;->zzd()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzf:Lcom/google/android/gms/internal/ads/zzbni;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbni;->zza()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    const/4 v6, 0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 61
    .line 62
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfgm;->zzP:Z

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v4, v2

    .line 66
    move/from16 v10, p1

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzf()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctq;->zzg()Lcom/google/android/gms/internal/ads/zzdkl;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 88
    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzR:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v1, v4, :cond_6

    .line 93
    .line 94
    :goto_3
    move v9, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeja;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    const/4 v9, 0x7

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v4, 0x2

    .line 110
    if-ne v1, v4, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    const/4 v9, 0x6

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const-string v1, "272362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 121
    .line 122
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzR:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 128
    .line 129
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzC:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 132
    .line 133
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeja;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeja;->zzh:Lcom/google/android/gms/internal/ads/zzehs;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    :goto_5
    move-object/from16 v17, v1

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 152
    .line 153
    move-object v4, v15

    .line 154
    move-object v12, v2

    .line 155
    move-object v2, v15

    .line 156
    move-object v15, v1

    .line 157
    move-object/from16 v16, p3

    .line 158
    .line 159
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcjk;ILcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
