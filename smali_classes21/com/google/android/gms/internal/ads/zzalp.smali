.class final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:F

.field final zzb:I

.field final zzc:I


# direct methods
.method constructor <init>(FII)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    return-void
.end method
