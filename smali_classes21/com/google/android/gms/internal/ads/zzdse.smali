.class public final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdav;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdce;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdav;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdfr;Lcom/google/android/gms/internal/ads/zzdis;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzdcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/internal/ads/zzddd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdse;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzf:Lcom/google/android/gms/internal/ads/zzdis;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsf;)V
    .locals 8

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zza(Lcom/google/android/gms/internal/ads/zzdsf;)Lcom/google/android/gms/internal/ads/zzdsc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdsd;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Lcom/google/android/gms/internal/ads/zzdce;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzf:Lcom/google/android/gms/internal/ads/zzdis;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdav;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/internal/ads/zzddd;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdse;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
