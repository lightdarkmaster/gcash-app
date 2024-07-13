.class final Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaax;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaao;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaam;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaao;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzaao;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaam;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfv;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Lcom/google/android/gms/internal/ads/zzfv;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfv;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzfv;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfh;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzdp;

    .line 43
    .line 44
    return-void
.end method
