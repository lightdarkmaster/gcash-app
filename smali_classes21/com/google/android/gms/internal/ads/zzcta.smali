.class public final Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Z

.field public zzb:Z

.field public final zzc:Z

.field public zzd:J

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/internal/ads/zzayp;


# direct methods
.method protected constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzc:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzd:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzf:Lcom/google/android/gms/internal/ads/zzayp;

    return-void
.end method
