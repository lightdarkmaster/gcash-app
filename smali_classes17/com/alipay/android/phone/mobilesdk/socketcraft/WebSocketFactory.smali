.class public interface abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createWebSocket(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/net/Socket;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
.end method

.method public abstract createWebSocket(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;"
        }
    .end annotation
.end method
