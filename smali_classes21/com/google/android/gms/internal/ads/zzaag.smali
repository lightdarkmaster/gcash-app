.class public final Lcom/google/android/gms/internal/ads/zzaag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method public constructor <init>(III)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    return-void
.end method
