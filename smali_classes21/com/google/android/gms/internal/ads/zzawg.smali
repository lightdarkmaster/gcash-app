.class final Lcom/google/android/gms/internal/ads/zzawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawj;->zzn(Lcom/google/android/gms/internal/ads/zzawj;)V

    return-void
.end method