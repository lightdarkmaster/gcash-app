.class Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$2;->this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$2;->this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-boolean v1, v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mIsHandlingResult:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->access$000(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$2;->this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-static {v0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->access$104(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)I

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor$2;->this$0:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-static {v0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->access$200(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V

    goto :goto_0

    :cond_2
    const-string v0, "206503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "206504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
