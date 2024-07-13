.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/android/mppclient/basic/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;->handleSimplifiedAuthProcess(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/android/mppclient/basic/callback/Callback<",
        "Lcom/iap/android/mppclient/basic/model/CommonOAuthServiceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;

.field final synthetic val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

.field final synthetic val$scopes:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/util/List;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$scopes:Ljava/util/List;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    new-instance v4, Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v4, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v4, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$scopes:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Lcom/iap/android/mppclient/basic/model/CommonOAuthServiceResult;)V
    .locals 6

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
    new-instance v4, Lcom/iap/ac/android/biz/common/model/AuthResult;

    invoke-direct {v4}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Lcom/iap/android/mppclient/basic/model/CommonOAuthServiceResult;->authCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p1, Lcom/iap/android/mppclient/basic/model/CommonOAuthServiceResult;->authCode:Ljava/lang/String;

    iput-object v0, v4, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/iap/android/mppclient/basic/model/CommonOAuthServiceResult;->authSuccessScopes:Ljava/util/List;

    iput-object p1, v4, Lcom/iap/ac/android/biz/common/model/AuthResult;->authSuccessScopes:Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p1, Lcom/iap/android/mppclient/basic/model/CommonOAuthServiceResult;->authErrorScopes:Ljava/util/Map;

    :goto_1
    iput-object p1, v4, Lcom/iap/ac/android/biz/common/model/AuthResult;->authErrorScopes:Ljava/util/Map;

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;

    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iget-object v2, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$scopes:Ljava/util/List;

    iget-object v5, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/iap/android/mppclient/basic/model/CommonOAuthServiceResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$2;->onSuccess(Lcom/iap/android/mppclient/basic/model/CommonOAuthServiceResult;)V

    return-void
.end method
