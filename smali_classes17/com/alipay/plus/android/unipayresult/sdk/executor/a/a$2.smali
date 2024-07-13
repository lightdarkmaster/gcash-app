.class final Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;


# direct methods
.method constructor <init>(Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->a:Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

    iput-object p2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->a:Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    invoke-static {v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->a(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;->ack(Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V
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

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    iget-object v0, v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizNo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "206913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "206914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->a()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    iget-object v0, v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizNo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "206915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "206916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
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

    check-cast p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$2;->a(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V

    return-void
.end method
