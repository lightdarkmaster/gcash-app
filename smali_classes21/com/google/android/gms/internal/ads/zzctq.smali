.class public abstract Lcom/google/android/gms/internal/ads/zzctq;
.super Lcom/google/android/gms/internal/ads/zzcwi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzctz;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdkl;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdtj;
.end method