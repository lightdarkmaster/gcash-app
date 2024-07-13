.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->doSyncOffline(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field final synthetic val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void
.end method
