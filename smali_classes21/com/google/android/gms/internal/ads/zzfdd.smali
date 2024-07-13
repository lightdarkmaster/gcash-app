.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfje;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfje;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwh;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcwh;

    return-object v0
.end method
