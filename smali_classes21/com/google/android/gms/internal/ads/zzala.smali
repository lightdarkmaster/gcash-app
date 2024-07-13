.class final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzg:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzala;->zzh:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    return-void
.end method
