.class public final Lcom/google/android/gms/internal/ads/zzgzq;
.super Lcom/google/android/gms/internal/ads/zzgxu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzu;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    return-void
.end method
