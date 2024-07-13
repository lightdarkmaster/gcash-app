.class Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateRequest()Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v0

    new-instance v1, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;

    invoke-direct {v1}, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;-><init>()V

    invoke-interface {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mLinkTargetId:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    const-class v2, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {v0, v2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->getWaitingResultPaymentCodes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mBizNos:Ljava/util/List;

    iget-object v0, v1, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mLinkTargetId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mBizNos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->stopHandleResult()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "197467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mBizNos:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "197468"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public parseBizResultInfo(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    const-string v1, "197469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->parseBizResultInfoInternal(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;Ljava/lang/String;)V

    return-void
.end method
