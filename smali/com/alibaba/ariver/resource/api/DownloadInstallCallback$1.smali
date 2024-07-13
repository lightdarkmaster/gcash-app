.class Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

.field final synthetic val$manager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->this$0:Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->val$manager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->val$manager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->this$0:Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->access$000(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->this$0:Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->access$100(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;)Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method
