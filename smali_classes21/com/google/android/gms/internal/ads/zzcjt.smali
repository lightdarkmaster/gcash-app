.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcla;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzavi;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzbhj;

.field public final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcei;

.field public final synthetic zzi:Lcom/google/android/gms/ads/internal/zzl;

.field public final synthetic zzj:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zzk:Lcom/google/android/gms/internal/ads/zzbbp;

.field public final synthetic zzl:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzm:Lcom/google/android/gms/internal/ads/zzfgp;

.field public final synthetic zzn:Lcom/google/android/gms/internal/ads/zzfhl;

.field public final synthetic zzo:Lcom/google/android/gms/internal/ads/zzehs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzehs;)V
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

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Lcom/google/android/gms/internal/ads/zzcla;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzc:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zze:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzf:Lcom/google/android/gms/internal/ads/zzavi;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzg:Lcom/google/android/gms/internal/ads/zzbhj;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzh:Lcom/google/android/gms/internal/ads/zzcei;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzj:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzk:Lcom/google/android/gms/internal/ads/zzbbp;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzl:Lcom/google/android/gms/internal/ads/zzfgm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzm:Lcom/google/android/gms/internal/ads/zzfgp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzn:Lcom/google/android/gms/internal/ads/zzfhl;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->zzo:Lcom/google/android/gms/internal/ads/zzehs;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Lcom/google/android/gms/internal/ads/zzcla;

    .line 4
    .line 5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzd:Z

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    .line 11
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zze:Z

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzf:Lcom/google/android/gms/internal/ads/zzavi;

    .line 14
    .line 15
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzl:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzg:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 18
    .line 19
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    .line 20
    .line 21
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzm:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzh:Lcom/google/android/gms/internal/ads/zzcei;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzj:Lcom/google/android/gms/ads/internal/zza;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzn:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zzo:Lcom/google/android/gms/internal/ads/zzehs;

    .line 32
    .line 33
    const/16 v16, 0x108

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcka;

    .line 41
    .line 42
    sget v17, Lcom/google/android/gms/internal/ads/zzckf;->zza:I

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckz;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckf;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v7

    .line 59
    move v7, v15

    .line 60
    move-object/from16 v20, v11

    .line 61
    .line 62
    move-object/from16 v11, v17

    .line 63
    .line 64
    move-object/from16 v17, v13

    .line 65
    .line 66
    move-object/from16 v13, v16

    .line 67
    .line 68
    move-object/from16 v16, v14

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    move/from16 v21, v15

    .line 72
    .line 73
    move-object/from16 v15, v16

    .line 74
    .line 75
    move-object/from16 v16, v17

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzckf;-><init>(Lcom/google/android/gms/internal/ads/zzckz;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzfhl;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v20

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcka;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v4, v19

    .line 92
    .line 93
    move/from16 v3, v21

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzc(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzbbp;ZLcom/google/android/gms/internal/ads/zzehs;)Lcom/google/android/gms/internal/ads/zzcjs;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
