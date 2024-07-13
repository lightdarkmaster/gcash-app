.class public Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Messenger;

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient$1;-><init>(Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->c:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;Landroid/os/Messenger;)Landroid/os/Messenger;
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

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->a:Landroid/os/Messenger;

    return-object p1
.end method


# virtual methods
.method public bindRVERemoteService()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->c:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public sendMessageToServer(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->a:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "20461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    const-string v1, "20462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public unbindRVERemoteService()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->c:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
