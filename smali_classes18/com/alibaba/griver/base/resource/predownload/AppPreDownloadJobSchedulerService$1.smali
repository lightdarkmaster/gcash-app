.class Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService$1;
.super Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService;ILandroid/app/job/JobParameters;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService$1;->this$0:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService;

    iput-object p3, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0, p2}, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public runTask()V
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

    .line 1
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->backgroundRunTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService$1;->this$0:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadJobSchedulerService$1;->val$params:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
