.class public Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
.super Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/integration/RVManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeExtensionManifest"
.end annotation


# instance fields
.field public bridgeDSLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation
.end field

.field public instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field public scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public target:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;-><init>()V

    return-void
.end method

.method public static make(Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;)",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;"
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->make(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object p0

    return-object p0
.end method

.method public static make(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;"
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

    .line 2
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    invoke-direct {v0}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->target:Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->scope:Ljava/lang/Class;

    return-object v0
.end method

.method public static makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;"
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
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    invoke-direct {v0}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->isRawType:Z

    .line 3
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const/4 v6, 0x0

    sget-object v7, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;Z)V

    iput-object v1, v0, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    return-object v0
.end method

.method public static makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;"
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
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    invoke-direct {v0}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->isRawType:Z

    .line 6
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    sget-object v7, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;Z)V

    iput-object v1, v0, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    return-object v0
.end method


# virtual methods
.method public addBridgeExtensionDSL(Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public instanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
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
    iget-boolean v0, p0, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->isRawType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->instanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "21739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->target:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "21740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->scope:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
