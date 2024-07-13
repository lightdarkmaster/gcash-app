.class public interface abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFlashPolicy(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/lang/String;
.end method

.method public abstract getLocalSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onWebsocketClose(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)V
.end method

.method public abstract onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketMessageFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
.end method

.method public abstract onWebsocketOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
.end method

.method public abstract onWebsocketPing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
.end method

.method public abstract onWebsocketPong(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
.end method

.method public abstract onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V
.end method
