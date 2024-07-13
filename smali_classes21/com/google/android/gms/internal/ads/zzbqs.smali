.class public final synthetic Lcom/google/android/gms/internal/ads/zzbqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrj;

.field public final synthetic zzb:Ljava/util/ArrayList;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbri;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbqe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzd:Lcom/google/android/gms/internal/ads/zzbri;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zze:Lcom/google/android/gms/internal/ads/zzbqe;

    return-void
.end method
