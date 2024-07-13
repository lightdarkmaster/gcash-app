.class final Lcom/google/android/gms/tagmanager/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzfd;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfb;->zza:Lcom/google/android/gms/tagmanager/zzfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfb;->zza:Lcom/google/android/gms/tagmanager/zzfd;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/tagmanager/zzfd;->zza:Lcom/google/android/gms/tagmanager/zzfe;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzfe;->zza()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfb;->zza:Lcom/google/android/gms/tagmanager/zzfd;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/tagmanager/zzfd;->zza:Lcom/google/android/gms/tagmanager/zzfe;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfe;->zzk(Lcom/google/android/gms/tagmanager/zzfe;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-wide/32 v2, 0x1b7740

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tagmanager/zzfd;->zzc(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1
.end method
