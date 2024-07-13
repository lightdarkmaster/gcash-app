.class final Lzendesk/chat/DefaultChatSocketConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSocketConnection;
.implements Lzendesk/chat/WebSocket$WebSocketListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final frameFactory:Lzendesk/chat/FrameFactory;

.field private final frameMapper:Lzendesk/chat/FrameMapper;

.field private final keepAlive:Lzendesk/chat/KeepAliveSignal;

.field private final listener:Lzendesk/chat/ChatSocketListener;

.field private final loginDetails:Lzendesk/chat/LoginDetails;

.field private final sendCallbackManager:Lzendesk/chat/SendCallbackManager;

.field private final socketId:Ljava/lang/String;

.field private state:Lzendesk/chat/ChatSocketConnection$State;

.field private webSocket:Lzendesk/chat/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "119435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/DefaultChatSocketConnection;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/ChatSocketListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/LoginDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 3
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 4
    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 5
    iput-object p3, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 6
    new-instance p2, Lzendesk/chat/KeepAliveSignal;

    invoke-direct {p2, p4}, Lzendesk/chat/KeepAliveSignal;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 7
    new-instance p2, Lzendesk/chat/FrameFactory;

    invoke-direct {p2, p1}, Lzendesk/chat/FrameFactory;-><init>(Lcom/google/gson/Gson;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 8
    new-instance p2, Lzendesk/chat/FrameMapper;

    invoke-direct {p2, p1}, Lzendesk/chat/FrameMapper;-><init>(Lcom/google/gson/Gson;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 9
    invoke-static {p4}, Lzendesk/chat/SendCallbackManager;->create(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/SendCallbackManager;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 10
    invoke-static {}, Lzendesk/chat/Utils;->randomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Lzendesk/chat/KeepAliveSignal;Lzendesk/chat/FrameFactory;Lzendesk/chat/FrameMapper;Lzendesk/chat/SendCallbackManager;)V
    .locals 1
    .param p1    # Lzendesk/chat/ChatSocketListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/LoginDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/KeepAliveSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/chat/FrameFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/chat/FrameMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/chat/SendCallbackManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 13
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 14
    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 15
    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 16
    iput-object p3, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 17
    iput-object p4, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 18
    iput-object p5, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 19
    iput-object p6, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 20
    invoke-static {}, Lzendesk/chat/Utils;->randomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-void
.end method

.method private abortReceived()V
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

    invoke-virtual {p0}, Lzendesk/chat/DefaultChatSocketConnection;->disconnect()V

    return-void
.end method

.method private inquiryReceived(Lzendesk/chat/Frames$Base;)V
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private mapState(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)Lzendesk/chat/ChatSocketConnection$State;
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
    sget-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    .line 30
    .line 31
    return-object p1
.end method

.method private messageFrameReceived(Lzendesk/chat/Frames$Base;)V
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lzendesk/chat/Frames$Message;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lzendesk/chat/Frames$Message;

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzendesk/chat/Frames$Message;->getPathUpdates()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lzendesk/chat/ChatSocketListener;->onPathUpdateReceived(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzendesk/chat/Frames$Message;->getMessageAck()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lzendesk/chat/SendCallbackManager;->onMessageAcksReceived(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private newConnectFrameReceived(Lzendesk/chat/Frames$Base;)V
    .locals 5

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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->setRemoteSequenceNumber(J)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lzendesk/chat/Frames$NewConnection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "119436"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lzendesk/chat/Frames$NewConnection;

    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzendesk/chat/Frames$NewConnection;->getKeepAliveInterval()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lzendesk/chat/KeepAliveSignal;->startKeepAliveTimer(Lzendesk/chat/DefaultChatSocketConnection;J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzendesk/chat/Frames$NewConnection;->getKeepAliveInterval()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "119437"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "119438"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private pingReceived(Lzendesk/chat/Frames$Base;)V
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    return-void
.end method


# virtual methods
.method public disconnect()V
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "119439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "119440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 16
    .line 17
    invoke-interface {v0}, Lzendesk/chat/WebSocket;->disconnect()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/chat/KeepAliveSignal;->stopKeepAlive()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public frameReceived(Ljava/lang/String;)V
    .locals 7

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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/chat/FrameMapper;->transform(Ljava/lang/String;)Lzendesk/chat/Frames$Base;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "119441"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    new-array v4, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    const-string v5, "119442"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-static {v3, v5, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getRemoteSentTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lzendesk/chat/FrameFactory;->updateClocks(J)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v4, v4, v5

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    const-string p1, "119443"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->inquiryReceived(Lzendesk/chat/Frames$Base;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSocketConnection;->abortReceived()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->pingReceived(Lzendesk/chat/Frames$Base;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->newConnectFrameReceived(Lzendesk/chat/Frames$Base;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->messageFrameReceived(Lzendesk/chat/Frames$Base;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v0, v1

    .line 90
    .line 91
    const-string p1, "119444"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    .line 93
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getFrameFactory()Lzendesk/chat/FrameFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    return-object v0
.end method

.method getFrameMapper()Lzendesk/chat/FrameMapper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    return-object v0
.end method

.method getKeepAlive()Lzendesk/chat/KeepAliveSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    return-object v0
.end method

.method getListener()Lzendesk/chat/ChatSocketListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    return-object v0
.end method

.method getLoginDetails()Lzendesk/chat/LoginDetails;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    return-object v0
.end method

.method public getSocketId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lzendesk/chat/ChatSocketConnection$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    return-object v0
.end method

.method getWebSocket()Lzendesk/chat/WebSocket;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    return-object v0
.end method

.method openConnection(Lokhttp3/OkHttpClient;Lzendesk/chat/MediatorEndpoint;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/MediatorEndpoint;
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lzendesk/chat/OkHttpWebSocket;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lzendesk/chat/OkHttpWebSocket;-><init>(Lokhttp3/OkHttpClient;Lzendesk/chat/WebSocket$WebSocketListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 11
    .line 12
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lzendesk/chat/MediatorEndpoint;->generateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lzendesk/chat/WebSocket;->connectTo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 3
    .param p1    # Lzendesk/chat/PathValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const-string v1, "119445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const-string v2, "119446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 30
    .line 31
    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lzendesk/chat/WebSocket;->send(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lzendesk/chat/SendCallbackManager;->onMessageSent(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method sendObject(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string v1, "119447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const-string v2, "119448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 19
    .line 20
    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lzendesk/chat/WebSocket;->send(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method setWebSocket(Lzendesk/chat/WebSocket;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    return-void
.end method

.method public stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V
    .locals 5

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
    invoke-direct {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->mapState(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)Lzendesk/chat/ChatSocketConnection$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "119449"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v3

    .line 14
    .line 15
    const-string p1, "119450"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v4, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 22
    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v4, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 30
    .line 31
    if-ne p1, v4, :cond_4

    .line 32
    .line 33
    const-string p1, "119451"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, p1, v3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 48
    .line 49
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lzendesk/chat/ChatSocketListener;->onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public webSocketException(Lcom/zendesk/service/ErrorResponse;)V
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
    invoke-virtual {p0}, Lzendesk/chat/DefaultChatSocketConnection;->disconnect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzendesk/chat/ChatSocketListener;->onError(Lcom/zendesk/service/ErrorResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
