.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzec;

.field public final zzb:J

.field public final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzec;JJ)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzec;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:J

    return-void
.end method
