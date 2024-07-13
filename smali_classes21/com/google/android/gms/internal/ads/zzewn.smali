.class public final synthetic Lcom/google/android/gms/internal/ads/zzewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbus;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzepd;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzbus;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzceu;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewn;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewn;->zze:Lcom/google/android/gms/internal/ads/zzepd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzf:Lcom/google/android/gms/internal/ads/zzceu;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewn;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewn;->zze:Lcom/google/android/gms/internal/ads/zzepd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzf:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzewr;->zze(Lcom/google/android/gms/internal/ads/zzbus;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzceu;)V

    return-void
.end method
