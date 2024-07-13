.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->authApply(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

.field final synthetic val$authCode:Ljava/lang/String;

.field final synthetic val$authState:Ljava/lang/String;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->val$authCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->val$authState:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->val$authCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->val$authState:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->access$300(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->access$500(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "42381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "42382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$4;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->access$400(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
