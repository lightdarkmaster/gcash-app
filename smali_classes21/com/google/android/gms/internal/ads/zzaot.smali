.class final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:[B


# direct methods
.method public constructor <init>(IIIIII[B)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:[B

    return-void
.end method
