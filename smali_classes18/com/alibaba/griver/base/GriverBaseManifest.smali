.class public abstract Lcom/alibaba/griver/base/GriverBaseManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/RVManifest;


# static fields
.field protected static final BUNDLE_NAME:Ljava/lang/String;


# instance fields
.field private mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

.field private mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "227966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/GriverBaseManifest;->BUNDLE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/base/GriverBaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/griver/base/GriverBaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/base/GriverBaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/base/GriverBaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/GriverBaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public getAppUpdaterRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
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

    return-object v0
.end method

.method public getBridgeDSLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getEmbedViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
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

    return-object v0
.end method

.method public declared-synchronized getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/base/GriverBaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/base/GriverBaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/GriverBaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;

    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/griver/base/GriverBaseManifest$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/alibaba/griver/base/GriverBaseManifest$1;-><init>(Lcom/alibaba/griver/base/GriverBaseManifest;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
