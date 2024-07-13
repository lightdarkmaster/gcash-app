.class public final synthetic Lcom/google/android/gms/internal/ads/zznd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;IJJ)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
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

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzms;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzb:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzms;->zzf(Lcom/google/android/gms/internal/ads/zzmq;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
