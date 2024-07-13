.class public final Lcom/google/android/gms/internal/ads/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:[B


# direct methods
.method public constructor <init>(IIIIIIIIZ[B)V
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzg:[B

    return-void
.end method
