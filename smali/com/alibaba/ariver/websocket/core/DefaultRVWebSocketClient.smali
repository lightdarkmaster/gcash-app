.class public Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;
.super Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;


# static fields
.field private static b:Z


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;


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

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")V"
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
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    .line 9
    .line 10
    invoke-direct {p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "30966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p4, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p0, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    :goto_0
    const-string v0, "30967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    const-string v1, "30968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public connect()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connect()V

    return-void
.end method

.method public connectWithSSL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectWithSSL()V

    return-void
.end method

.method public isOpen()Z
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

    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isOpen()Z

    move-result v0

    return v0
.end method

.method protected onCreate()V
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
    sget-boolean v0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->setMonitorPrinter(Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->b:Z

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public onSocketClose()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketClose()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onSocketError(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->getResultEnumByWsMsg(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->getErrCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSocketMessage(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage([B)V

    :cond_2
    return-void
.end method

.method public onSocketOpen()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketOpen()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
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

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "30969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "30971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method
