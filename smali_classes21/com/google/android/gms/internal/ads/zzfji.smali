.class public final Lcom/google/android/gms/internal/ads/zzfji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfiv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjr;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfji;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    return-void
.end method
