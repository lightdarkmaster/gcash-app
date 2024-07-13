.class public Lcom/alibaba/exthub/ExtHubExtensionManager;
.super Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;-><init>(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;)V

    return-void
.end method


# virtual methods
.method public findExtension(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/Extension;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->mNodeExtensionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_3

    return-object v0

    .line 3
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public findExtension(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/Extension;
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

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->mSingletonExtensionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    return-object p1
.end method

.method public getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->mExtensionRegistry:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->getScope(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    invoke-super {p0, v1, p2}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->getInstance()Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, p2}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->bindExtHubLifecycle(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
