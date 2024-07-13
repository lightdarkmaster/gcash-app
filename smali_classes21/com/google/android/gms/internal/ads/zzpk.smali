.class public final synthetic Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpt;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpt;IJJ)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzd:J

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpt;->zzu(IJJ)V

    return-void
.end method
