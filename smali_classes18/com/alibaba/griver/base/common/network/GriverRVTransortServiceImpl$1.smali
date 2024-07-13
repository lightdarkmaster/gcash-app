.class Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/network/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl;->addDownload(Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl;

.field final synthetic val$rvDownloadCallback:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl;Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl$1;->this$0:Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl;

    iput-object p2, p0, Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl$1;->val$rvDownloadCallback:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
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

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl$1;->val$rvDownloadCallback:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverRVTransortServiceImpl$1;->val$rvDownloadCallback:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
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

.method public onProgress(Ljava/lang/String;I)V
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
