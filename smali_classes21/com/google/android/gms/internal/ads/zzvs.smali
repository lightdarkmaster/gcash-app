.class final Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzws;

.field public final zzb:[Z

.field public final zzc:[Z

.field public final zzd:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzws;[Z)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Z

    return-void
.end method
