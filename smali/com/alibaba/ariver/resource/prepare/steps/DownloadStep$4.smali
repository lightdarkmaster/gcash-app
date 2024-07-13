.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$pathString:Ljava/lang/String;

.field final synthetic val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$pathString:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-class v0, Lcom/alibaba/ariver/resource/subpackage/DownloadQueryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/resource/subpackage/DownloadQueryPoint;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "24791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/subpackage/DownloadQueryPoint;->getSubDownloader(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object v1, v0

    .line 50
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$pathString:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;

    .line 64
    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader;->prepareSubpackage(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
