.class final Lcom/google/android/gms/tagmanager/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzfe;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzfe;Lcom/google/android/gms/tagmanager/zzfc;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfd;->zza:Lcom/google/android/gms/tagmanager/zzfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzgc;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfe;->zzd(Lcom/google/android/gms/tagmanager/zzfe;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzfb;-><init>(Lcom/google/android/gms/tagmanager/zzfd;)V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzgc;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/os/Handler;

    return-void
.end method

.method private final zzd()Landroid/os/Message;
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzh()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()V
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzh()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfd;->zzd()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc(J)V
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
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfd;->zzd()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
