.class final Lcom/google/android/gms/internal/ads/zzapc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzapb;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzapc;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzapc;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzapc;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzapc;)Ljava/nio/ByteBuffer;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzapc;)Ljava/nio/ByteBuffer;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/nio/ByteBuffer;

    return-object p0
.end method
