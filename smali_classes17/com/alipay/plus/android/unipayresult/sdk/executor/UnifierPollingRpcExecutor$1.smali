.class Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback<",
        "Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$1;->this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$1;->this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alipay/iap/android/common/errorcode/IAPError;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "206645"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "206646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
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

    const-string v0, "206647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    const-string p1, "206648"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$1;->this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-object v2, v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v2, v2, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;->bizModelsJsonStr:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "206649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$1;->this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-object p1, p1, Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;->bizModelsJsonStr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->handlePayResultInternal(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
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

    check-cast p1, Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$1;->onSuccess(Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;)V

    return-void
.end method
