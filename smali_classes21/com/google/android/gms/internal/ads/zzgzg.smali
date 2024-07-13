.class abstract Lcom/google/android/gms/internal/ads/zzgzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;
.end method

.method abstract zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;
.end method

.method abstract zzc(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbe;I)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcp;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;)V
.end method

.method abstract zzf(Lcom/google/android/gms/internal/ads/zzhbq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzg(Lcom/google/android/gms/internal/ads/zzgyl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Z
.end method
