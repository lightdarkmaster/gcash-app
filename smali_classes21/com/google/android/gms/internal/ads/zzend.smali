.class public final synthetic Lcom/google/android/gms/internal/ads/zzend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzenk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgy;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenk;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzdto;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzend;->zza:Lcom/google/android/gms/internal/ads/zzenk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzend;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzend;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzend;->zzd:Lcom/google/android/gms/internal/ads/zzdto;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzend;->zza:Lcom/google/android/gms/internal/ads/zzenk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzend;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzend;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzend;->zzd:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzenk;->zzc(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzdto;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
