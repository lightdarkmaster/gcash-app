.class final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:F

.field public final zzc:F

.field public final zzd:I

.field public final zze:I

.field public final zzf:F

.field public final zzg:F

.field public final zzh:I

.field public final zzi:F

.field public final zzj:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:F

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:F

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:F

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    return-void
.end method
