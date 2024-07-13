.class Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->fetchAppInfoListByIds(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
        "Lcom/alibaba/griver/core/model/applist/AppInfosResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

.field final synthetic val$callback:Lcom/iap/ac/android/common/container/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;Lcom/iap/ac/android/common/container/callback/Callback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$3;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$3;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$3;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

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
    check-cast p1, Lcom/alibaba/griver/core/model/applist/AppInfosResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$3;->onResultSuccess(Lcom/alibaba/griver/core/model/applist/AppInfosResult;)V

    return-void
.end method

.method public onResultSuccess(Lcom/alibaba/griver/core/model/applist/AppInfosResult;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$3;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/DataProcessor;->convertAppListResult(Lcom/alibaba/griver/core/model/applist/AppInfosResult;)Lcom/iap/ac/android/common/container/model/AppInfoListData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
