.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIIIIILcom/google/android/gms/internal/ads/zzabt;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:I

    return-void
.end method
