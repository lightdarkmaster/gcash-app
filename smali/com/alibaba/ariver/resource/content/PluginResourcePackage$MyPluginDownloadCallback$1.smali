.class Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$000(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    invoke-static {v2}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;-><init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V

    return-void
.end method
