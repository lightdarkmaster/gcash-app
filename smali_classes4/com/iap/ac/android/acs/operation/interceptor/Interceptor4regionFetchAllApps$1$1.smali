.class Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/container/callback/Callback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1$1;->this$1:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1$1;->this$1:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;

    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    return-void
.end method

.method public onResultSuccess(Landroid/os/Bundle;)V
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

    const-string v0, "41105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "41106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1$1;->this$1:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;

    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

    const-class v1, Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onResultSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1$1;->onResultSuccess(Landroid/os/Bundle;)V

    return-void
.end method
