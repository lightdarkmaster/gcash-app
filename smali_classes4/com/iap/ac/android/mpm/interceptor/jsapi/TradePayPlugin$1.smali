.class Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->apiInternal(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

.field final synthetic val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$presenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

.field final synthetic val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

.field final synthetic val$tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iput-object p4, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$presenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    iput-object p6, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->tradeNo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "46475"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "46476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "46477"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 36
    .line 37
    const-string v1, "46478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$params:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v0, v3}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    .line 56
    .line 57
    sget-object v2, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->TradePayPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$presenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v4}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
