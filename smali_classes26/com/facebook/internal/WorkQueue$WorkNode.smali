.class Lcom/facebook/internal/WorkQueue$WorkNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkNode"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private c:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private d:Z

.field final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
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

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 4
    .line 5
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    :cond_3
    return-object p1
.end method

.method b()Ljava/lang/Runnable;
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

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method c()Lcom/facebook/internal/WorkQueue$WorkNode;
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

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    return-object v0
.end method

.method public cancel()Z
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
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->c(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->d(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    monitor-exit v0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method d(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;
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
    const/4 v0, 0x0

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 5
    .line 6
    if-ne p1, p0, :cond_2

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 22
    .line 23
    return-object p1
.end method

.method e(Z)V
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

    iput-boolean p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    return-void
.end method

.method f(Z)V
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

    return-void
.end method

.method public isRunning()Z
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

    iget-boolean v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    return v0
.end method

.method public moveToFront()V
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
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->c(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->d(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->c(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/WorkQueue$WorkNode;->a(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method
