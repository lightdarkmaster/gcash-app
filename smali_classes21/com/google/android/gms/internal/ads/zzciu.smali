.class public final synthetic Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zztr;)[Lcom/google/android/gms/internal/ads/zzmf;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcix;->zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zztr;)[Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object p1

    return-object p1
.end method
