.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzg:I

.field public final zzh:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzajn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzajn;I[J[J)V
    .locals 1
    .param p11    # [Lcom/google/android/gms/internal/ads/zzajn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:[Lcom/google/android/gms/internal/ads/zzajn;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzajn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:[Lcom/google/android/gms/internal/ads/zzajn;

    aget-object p1, v0, p1

    return-object p1
.end method
