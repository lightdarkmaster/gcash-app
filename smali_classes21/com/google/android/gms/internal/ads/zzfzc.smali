.class final Lcom/google/android/gms/internal/ads/zzfzc;
.super Lcom/google/android/gms/internal/ads/zzfzf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzj;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(Lcom/google/android/gms/internal/ads/zzfzj;Lcom/google/android/gms/internal/ads/zzfze;)V

    return-void
.end method


# virtual methods
.method final zza(I)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzj;->zzj(Lcom/google/android/gms/internal/ads/zzfzj;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
