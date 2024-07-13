.class public interface abstract Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.invoke.DefaultExtensionInvokerFactory"
.end annotation


# virtual methods
.method public abstract createAwareExtensionInvoker(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .param p2    # Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;"
        }
    .end annotation
.end method

.method public abstract createPermissionExtensionInvoker(Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.end method

.method public abstract createPermissionExtensionInvoker(Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.end method

.method public abstract createRemoteBridgeExtensionInvoker(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.end method

.method public abstract createRemoteBridgeExtensionInvoker(Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.end method

.method public abstract createResolveExtensionInvoker(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.end method

.method public abstract createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.end method
