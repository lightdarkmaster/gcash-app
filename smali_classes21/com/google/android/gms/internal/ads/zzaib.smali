.class final Lcom/google/android/gms/internal/ads/zzaib;
.super Lcom/google/android/gms/internal/ads/zzacj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzado;Z)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v5, p5, Lcom/google/android/gms/internal/ads/zzado;->zzf:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final zzc()J
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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzd(J)J
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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method
