.class public final synthetic Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbym;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecv;Lcom/google/android/gms/internal/ads/zzbym;I)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzecv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzbym;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzecv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzbym;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecf;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzecv;->zzb(Lcom/google/android/gms/internal/ads/zzbym;ILcom/google/android/gms/internal/ads/zzecf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
