.class public final Lcom/google/android/gms/internal/ads/zzfei;
.super Lcom/google/android/gms/internal/ads/zzeqs;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method
