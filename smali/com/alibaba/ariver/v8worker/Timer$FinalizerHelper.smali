.class final Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinalizerHelper"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;->a:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;->a:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;->a:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->access$302(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$FinalizerHelper;->a:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
