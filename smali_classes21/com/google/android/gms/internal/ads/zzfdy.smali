.class public final Lcom/google/android/gms/internal/ads/zzfdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbze;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfjf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfdx;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfjf;

    return-void
.end method
