.class public final synthetic Lcom/google/android/gms/internal/ads/zzaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzdp;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabj;->zzp(Lcom/google/android/gms/internal/ads/zzdp;)V

    return-void
.end method