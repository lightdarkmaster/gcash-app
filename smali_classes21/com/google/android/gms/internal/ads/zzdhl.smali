.class public final Lcom/google/android/gms/internal/ads/zzdhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgo;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Lcom/google/android/gms/internal/ads/zzdgo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzb()Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzb()Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object v0

    return-object v0
.end method
