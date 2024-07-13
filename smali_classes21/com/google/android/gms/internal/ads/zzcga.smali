.class public final Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcjk;)V
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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcfz;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(IIII)V
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
    const-string v0, "270557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzF(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 11

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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzm()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzk()Lcom/google/android/gms/internal/ads/zzbgr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "270558"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzbgr;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfz;

    .line 38
    .line 39
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgl;->zzm()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v4, v1

    .line 48
    move/from16 v7, p5

    .line 49
    .line 50
    move/from16 v8, p6

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgl;IZLcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzcgk;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 72
    .line 73
    move v2, p1

    .line 74
    move v3, p2

    .line 75
    move v5, p3

    .line 76
    move v6, p4

    .line 77
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzF(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcgl;->zzz(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final zze()V
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
    const-string v0, "270559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzo()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final zzf()V
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
    const-string v0, "270560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzu()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final zzg(I)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzC(I)V

    :cond_2
    return-void
.end method
