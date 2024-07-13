.class public interface abstract Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
    .param p1    # Lcom/alibaba/ariver/kernel/api/node/Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;
        }
    .end annotation
.end method

.method public abstract sendSimpleRpcJsapi(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
    .param p1    # Lcom/alibaba/ariver/kernel/api/node/Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;
        }
    .end annotation
.end method
