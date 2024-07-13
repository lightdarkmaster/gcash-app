.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbph;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfif;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzfif;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzbph;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Lcom/google/android/gms/internal/ads/zzfif;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzbph;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Lcom/google/android/gms/internal/ads/zzfif;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyi;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzfif;Ljava/util/List;)V

    return-void
.end method
