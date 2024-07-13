.class final Lcom/google/android/gms/ads/internal/util/zzcl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzcm;)V
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcl;->zza:Lcom/google/android/gms/ads/internal/util/zzcm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcl;->zza:Lcom/google/android/gms/ads/internal/util/zzcm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzcm;->zza(Lcom/google/android/gms/ads/internal/util/zzcm;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
