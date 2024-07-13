.class Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor;->invoke(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor;

.field final synthetic val$containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

.field final synthetic val$pageContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

.field final synthetic val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

.field final synthetic val$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

.field final synthetic val$tradeNo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor;Ljava/lang/String;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$tradeNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iput-object p4, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    iput-object p5, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$pageContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    iput-object p6, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$tradeNo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "46225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "46226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "46227"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 34
    .line 35
    const-string v1, "46228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$tradeNo:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v3, v1, v2}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$pageContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerBridgeContext;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerBridgeContext;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    .line 73
    .line 74
    sget-object v4, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->TradePayPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 75
    .line 76
    invoke-direct {v3, v4, v1, v2}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayH5NGInterceptor$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
