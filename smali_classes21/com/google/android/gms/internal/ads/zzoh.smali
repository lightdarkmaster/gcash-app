.class public final synthetic Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;ILcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzms;->zzm(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
