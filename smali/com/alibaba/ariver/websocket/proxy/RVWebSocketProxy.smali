.class public interface abstract Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract createWebSocketClient(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;"
        }
    .end annotation
.end method
