.class public final synthetic Lcom/google/android/gms/internal/ads/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzly;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzly;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
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

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzly;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzly;->zzi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzc(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method