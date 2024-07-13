.class Lcom/alibaba/ariver/integration/BaseManifest$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/BaseManifest;->getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/BaseManifest;

.field final synthetic val$extensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/integration/BaseManifest;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/BaseManifest$6;->this$0:Lcom/alibaba/ariver/integration/BaseManifest;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/BaseManifest$6;->val$extensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;
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

    .line 2
    new-instance v0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/BaseManifest$6;->val$extensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/BaseManifest$6;->get()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    move-result-object v0

    return-object v0
.end method
