.class final Lcom/google/android/gms/tagmanager/zzy;
.super Lcom/google/android/gms/internal/gtm/zzgc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzz;

.field private final zzb:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzz;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zza:Lcom/google/android/gms/tagmanager/zzz;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/gtm/zzgc;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzb:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzb:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zza:Lcom/google/android/gms/tagmanager/zzz;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;->onContainerAvailable(Lcom/google/android/gms/tagmanager/ContainerHolder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
