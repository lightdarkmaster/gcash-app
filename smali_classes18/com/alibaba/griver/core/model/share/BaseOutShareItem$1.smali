.class Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->onShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
        "Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

.field final synthetic val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

.field final synthetic val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    iput-object p2, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iput-object p3, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    iget-object v1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object v1, v1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->access$000(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    return-void
.end method

.method public bridge synthetic onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
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
    check-cast p1, Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->onResultSuccess(Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;)V

    return-void
.end method

.method public onResultSuccess(Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;)V
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

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object v0, v0, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "232729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->access$000(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    iget-object v1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object v1, v1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->access$000(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object p1, p1, Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;->shortLink:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/griver/api/ui/share/ShareParam;->url:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1$1;-><init>(Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
