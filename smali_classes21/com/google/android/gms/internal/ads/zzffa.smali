.class public final synthetic Lcom/google/android/gms/internal/ads/zzffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

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
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdg;->zze(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method