.class public Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;
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

    invoke-static {p0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->b(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "207036"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;",
            "Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback<",
            "Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$1;-><init>(Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;)V

    invoke-static {}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    new-instance v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;

    invoke-direct {v2, v0, p0, v1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;-><init>(Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V

    invoke-static {v2}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;-><init>()V

    iget-object v1, p1, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;->bizNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mLinkTargetId:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;->linkTargetId:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;->resultBizType:Ljava/lang/String;

    return-object v0
.end method
