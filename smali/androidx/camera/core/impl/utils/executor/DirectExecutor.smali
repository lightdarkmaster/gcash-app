.class final Landroidx/camera/core/impl/utils/executor/DirectExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static volatile b:Landroidx/camera/core/impl/utils/executor/DirectExecutor;


# direct methods
.method constructor <init>()V
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

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
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
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->b:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->b:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    const-class v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->b:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/DirectExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->b:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 21
    .line 22
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->b:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
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

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
