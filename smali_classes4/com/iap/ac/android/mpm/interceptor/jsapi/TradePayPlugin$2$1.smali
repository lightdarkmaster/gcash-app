.class Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;->onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;

.field final synthetic val$resultJsonObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2$1;->this$1:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2$1;->val$resultJsonObj:Lorg/json/JSONObject;

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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2$1;->this$1:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;

    iget-object v0, v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;->val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2$1;->val$resultJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;->sendBridgeResult(Lorg/json/JSONObject;)Z

    return-void
.end method
