.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsq;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsq;II)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/internal/ads/zzcsq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/internal/ads/zzcsq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsq;->zzo(II)V

    return-void
.end method
