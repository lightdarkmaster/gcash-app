.class final Lcom/google/android/gms/internal/ads/zztz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzut;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzus;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzty;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzty;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method
