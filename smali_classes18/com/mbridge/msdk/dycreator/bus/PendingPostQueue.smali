.class final Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

.field private b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;


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


# virtual methods
.method final declared-synchronized a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;
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

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-nez v0, :cond_2

    int-to-long v0, p1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V
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

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-nez v0, :cond_3

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "245764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "245765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
