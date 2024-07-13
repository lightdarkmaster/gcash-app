.class Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->fetchAppInfosByIds(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
        "Lcom/alibaba/griver/core/model/applist/FetchAppListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

.field final synthetic val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$2;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$2;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$2;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
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
    check-cast p1, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$2;->onResultSuccess(Lcom/alibaba/griver/core/model/applist/FetchAppListResult;)V

    return-void
.end method

.method public onResultSuccess(Lcom/alibaba/griver/core/model/applist/FetchAppListResult;)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$2;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->convertAppInfos(Lcom/alibaba/griver/core/model/applist/FetchAppListResult;)Lcom/alibaba/griver/core/model/applist/AppInfosResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V

    :cond_2
    return-void
.end method
