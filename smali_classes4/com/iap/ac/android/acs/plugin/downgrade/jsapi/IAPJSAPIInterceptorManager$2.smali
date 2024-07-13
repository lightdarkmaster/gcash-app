.class Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->registerJSAPIInterceptor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback<",
        "Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

.field final synthetic val$implementedJSAPIInterceptor:Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$2;->val$implementedJSAPIInterceptor:Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseResult(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;)V
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$2;->val$implementedJSAPIInterceptor:Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->registerJSAPIInterceptorInner(Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;)V

    return-void
.end method

.method public bridge synthetic onParseResult(Ljava/lang/Object;)V
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

    .line 1
    check-cast p1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$2;->onParseResult(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;)V

    return-void
.end method
