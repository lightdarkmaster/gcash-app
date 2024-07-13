.class public interface abstract Lcom/alibaba/ariver/integration/RVManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;,
        Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;,
        Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;,
        Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;,
        Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;
    }
.end annotation


# virtual methods
.method public abstract getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAppUpdaterRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBridgeDSLs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBridgeExtensions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmbedViews()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProxies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;",
            ">;"
        }
    .end annotation
.end method
