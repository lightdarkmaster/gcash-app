.class Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecordingApi29Callback"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/AudioSource;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/AudioSource;)V
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

    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->a:Landroidx/camera/video/internal/AudioSource;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;Z)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
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

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->a:Landroidx/camera/video/internal/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->m:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    invoke-interface {v0, p1}, Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;->onSilenced(Z)V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

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
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->a:Landroidx/camera/video/internal/AudioSource;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/video/internal/AudioSource;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->m:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/camera/video/internal/compat/Api24Impl;->getClientAudioSessionId(Landroid/media/AudioRecordingConfiguration;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->a:Landroidx/camera/video/internal/AudioSource;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/camera/video/internal/compat/Api29Impl;->isClientSilenced(Landroid/media/AudioRecordingConfiguration;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->a:Landroidx/camera/video/internal/AudioSource;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->a:Landroidx/camera/video/internal/AudioSource;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->l:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Landroidx/camera/video/internal/h;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/h;-><init>(Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
