.class Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/MainResourcePackage;->onNotInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    iget-object v1, v0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    new-instance v2, Lcom/alibaba/ariver/resource/content/MainResourcePackage$MainResourceDownloadCallback;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/resource/content/MainResourcePackage$MainResourceDownloadCallback;-><init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    return-void
.end method
