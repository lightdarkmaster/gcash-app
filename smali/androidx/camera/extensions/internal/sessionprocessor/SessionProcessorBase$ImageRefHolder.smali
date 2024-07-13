.class Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageRefHolder"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/Image;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 1
    .param p1    # Landroid/media/Image;
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->b:Landroid/media/Image;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public decrement()Z
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->a:I

    .line 5
    .line 6
    if-gtz v1, :cond_2

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_2
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    iput v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->a:I

    .line 14
    .line 15
    if-gtz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->b:Landroid/media/Image;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    :cond_3
    monitor-exit v0

    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public get()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->b:Landroid/media/Image;

    return-object v0
.end method

.method public increment()Z
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->a:I

    .line 5
    .line 6
    if-gtz v1, :cond_2

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_2
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->a:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
