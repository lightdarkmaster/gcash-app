.class Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$tradePayBiz:Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$3;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$3;->val$tradePayBiz:Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$3;->val$tradePayBiz:Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->onProcessBegin()V

    return-void
.end method
