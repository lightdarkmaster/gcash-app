.class public final Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method synthetic constructor <init>(IIIIILcom/google/android/gms/internal/ads/zzabw;)V
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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:I

    return-void
.end method
