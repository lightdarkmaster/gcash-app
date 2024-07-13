.class final Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:[B

.field public final zzd:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:[B

    return-void
.end method
