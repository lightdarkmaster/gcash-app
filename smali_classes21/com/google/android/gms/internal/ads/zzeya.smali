.class public final synthetic Lcom/google/android/gms/internal/ads/zzeya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyb;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeya;->zza:Lcom/google/android/gms/internal/ads/zzeyb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->zza:Lcom/google/android/gms/internal/ads/zzeyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyb;->zzc()Lcom/google/android/gms/internal/ads/zzexz;

    move-result-object v0

    return-object v0
.end method
