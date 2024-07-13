.class public final Lcom/google/android/gms/ads/internal/overlay/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    return-void
.end method
