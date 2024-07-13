.class public abstract Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mIsHandlingResult:Z

.field protected mPayResultHandler:Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;

.field protected mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

.field protected mQueryDelegate:Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryDelegate:Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getQueryConfig()Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;
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

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    return-object v0
.end method

.method protected handlePayResultInternal(Ljava/lang/String;)V
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mIsHandlingResult:Z

    const-string v1, "206443"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string p1, "206444"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "206445"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->handlePayResultInternal(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "206446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected handlePayResultInternal(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    invoke-direct {v2}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;-><init>()V

    iget-object v3, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v3, v3, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mDeserializeBizOrderClazz:Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizOrderInfo:Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryDelegate:Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;

    invoke-interface {v3, v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;->parseBizResultInfo(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mPayResultHandler:Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;->handlePayResult(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object p1, p1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setPayResultHandler(Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mPayResultHandler:Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;

    return-void
.end method

.method public setQueryConfig(Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    return-void
.end method

.method public setQueryDelegate(Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryDelegate:Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
