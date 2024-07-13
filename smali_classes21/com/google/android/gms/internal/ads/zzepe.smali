.class public final Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepe;->zze:Landroid/os/Bundle;

    return-void
.end method
