.class public Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_NON_REMOTE_DEBUG:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->a:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addListener(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->a:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;->onStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugStateListener;->onStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-void
.end method
