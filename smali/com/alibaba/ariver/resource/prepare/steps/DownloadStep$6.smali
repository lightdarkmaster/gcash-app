.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkDynamicPlugin(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field final synthetic val$downLoadStart:J

.field final synthetic val$finalPluginId:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;JLjava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$list:Ljava/util/List;

    iput-object p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-wide p6, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$downLoadStart:J

    iput-object p8, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$finalPluginId:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "25279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$finalPluginId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "25280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
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

    return-void
.end method

.method public onSuccess()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$list:Ljava/util/List;

    new-instance v3, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V

    return-void
.end method
