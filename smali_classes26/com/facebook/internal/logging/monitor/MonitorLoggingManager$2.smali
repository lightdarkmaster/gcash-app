.class Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->addLog(Lcom/facebook/internal/logging/ExternalLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/internal/logging/ExternalLog;

.field final synthetic c:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;


# direct methods
.method constructor <init>(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;Lcom/facebook/internal/logging/ExternalLog;)V
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

    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->c:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    iput-object p2, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->b:Lcom/facebook/internal/logging/ExternalLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->c:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->a(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Lcom/facebook/internal/logging/LoggingCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->b:Lcom/facebook/internal/logging/ExternalLog;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/internal/logging/LoggingCache;->addLog(Lcom/facebook/internal/logging/ExternalLog;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->c:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->flushAndWait()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->c:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->b(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->c:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->e(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->c:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->d(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v3, 0x5

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->c(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
