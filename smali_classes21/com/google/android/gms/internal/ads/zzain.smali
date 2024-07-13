.class final Lcom/google/android/gms/internal/ads/zzain;
.super Lcom/google/android/gms/internal/ads/zzaio;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfp;)V
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method
