.class final Lcom/google/android/gms/internal/gtm/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzcy;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzc(Lcom/google/android/gms/internal/gtm/zzcy;)Lcom/google/android/gms/internal/gtm/zzbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzd()Lcom/google/android/gms/analytics/zzr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcy;->zzd(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zza()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
