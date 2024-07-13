.class public Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;
.super Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "25666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidParameterException;
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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "25667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "25668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "25669"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, p0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSocketClose()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectClosed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
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

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->recv(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSocketMessage([B)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->recv([B)V

    :cond_2
    return-void
.end method

.method public onSocketOpen()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectSuccess(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public send(Ljava/lang/String;)Z
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "25670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string p1, "25671"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "25672"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    return v1
.end method
