.class Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->handleAcMiniProgramBiz(Ljava/util/Map;Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

.field final synthetic val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;->val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissLoading()V
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

    return-void
.end method

.method public onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/mpm/base/model/tradepay/TradePayResultUtils;->getTradePayResultJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->access$000(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2$1;-><init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showLoading()V
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

    return-void
.end method
