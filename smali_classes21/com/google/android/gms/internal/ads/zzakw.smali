.class final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method public constructor <init>(IIIIII)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:I

    return-void
.end method
