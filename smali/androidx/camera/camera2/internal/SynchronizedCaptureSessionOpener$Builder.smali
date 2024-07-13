.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field private final e:Landroidx/camera/core/impl/Quirks;

.field private final f:Landroidx/camera/core/impl/Quirks;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/CaptureSessionRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/Quirks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/Quirks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->e:Landroidx/camera/core/impl/Quirks;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->f:Landroidx/camera/core/impl/Quirks;

    .line 15
    .line 16
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    .line 17
    .line 18
    invoke-direct {p1, p5, p6}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->shouldForceClose()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;

    .line 28
    .line 29
    invoke-direct {p1, p5}, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;->shouldWaitRepeatingSubmit()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

    .line 39
    .line 40
    invoke-direct {p1, p6}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;->shouldForceClose()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->g:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method a()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->e:Landroidx/camera/core/impl/Quirks;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->f:Landroidx/camera/core/impl/Quirks;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->c:Landroid/os/Handler;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
