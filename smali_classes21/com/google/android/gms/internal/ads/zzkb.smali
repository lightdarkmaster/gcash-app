.class public final synthetic Lcom/google/android/gms/internal/ads/zzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
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

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zza:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzb:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzo(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
