.class public final synthetic Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcix;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzgv;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcix;->zzZ(Lcom/google/android/gms/internal/ads/zzgv;)Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v0

    return-object v0
.end method
