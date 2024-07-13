.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzdow;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zza:Lcom/google/android/gms/internal/ads/zzdmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zza:Lcom/google/android/gms/internal/ads/zzdmv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzz(Lcom/google/android/gms/internal/ads/zzdow;)V

    return-void
.end method
