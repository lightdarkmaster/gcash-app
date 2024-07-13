.class public final synthetic Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzadh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    return-void
.end method


# virtual methods
.method public final zza(J)J
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadh;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method
