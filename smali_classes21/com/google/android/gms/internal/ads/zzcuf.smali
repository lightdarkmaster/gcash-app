.class public abstract Lcom/google/android/gms/internal/ads/zzcuf;
.super Lcom/google/android/gms/internal/ads/zzcwh;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcwg;)V
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwh;-><init>(Lcom/google/android/gms/internal/ads/zzcwg;)V

    return-void
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzc()Landroid/view/View;
.end method

.method public abstract zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzfgn;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzfgn;
.end method

.method public abstract zzg()V
.end method

.method public abstract zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
.end method
