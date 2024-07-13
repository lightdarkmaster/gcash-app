.class public final Lcom/iap/ac/android/biz/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/InitCallback;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/iap/ac/android/biz/common/model/InitConfig;

.field public final synthetic c:Lcom/iap/ac/android/biz/common/callback/InitCallback;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/b/f$a;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/b/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/iap/ac/android/biz/b/b;->b:Lcom/iap/ac/android/biz/common/model/InitConfig;

    iput-object p3, p0, Lcom/iap/ac/android/biz/b/b;->c:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/b;->c:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public final onSuccess()V
    .locals 4

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
    invoke-static {}, Lcom/iap/ac/android/biz/d/a;->get()Lcom/iap/ac/android/biz/d/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/d/a;->initContainer()V

    .line 6
    .line 7
    .line 8
    const-string v0, "45464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->init()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/b;->a:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/iap/ac/android/biz/b/b;->b:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 26
    .line 27
    const-string v2, "45465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const-string v3, "45466"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v2, "45467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-static {v2}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v0, "45468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->initRegion(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "45469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/iap/ac/android/biz/common/internal/rpc/RegionRpcInterceptor;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/internal/rpc/RegionRpcInterceptor;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/b;->c:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onSuccess()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
