.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/internal/ads/zzdqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzc:Lcom/google/android/gms/internal/ads/zzcet;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/internal/ads/zzdqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzc:Lcom/google/android/gms/internal/ads/zzcet;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqv;->zzf(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
