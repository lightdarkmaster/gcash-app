.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaef;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaed;

.field public final zzc:[B

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzaee;

.field public final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaed;[B[Lcom/google/android/gms/internal/ads/zzaee;I)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:[Lcom/google/android/gms/internal/ads/zzaee;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:I

    return-void
.end method