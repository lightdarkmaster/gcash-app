.class abstract Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hot/reload/BasicViewLoadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "NotifyRunnalbe"
.end annotation


# instance fields
.field private mLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ap/zoloz/hot/reload/BasicViewLoadService;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->this$0:Lcom/ap/zoloz/hot/reload/BasicViewLoadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract realRun()V
.end method

.method public run()V
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
    invoke-virtual {p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->realRun()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    :cond_2
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
