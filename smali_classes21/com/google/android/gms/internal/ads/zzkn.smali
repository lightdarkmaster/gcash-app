.class final Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzut;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzum;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzum;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcx;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcx;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method
