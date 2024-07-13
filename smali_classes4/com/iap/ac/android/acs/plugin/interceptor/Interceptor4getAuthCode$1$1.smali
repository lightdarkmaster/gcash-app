.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/model/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/model/AcCallback<",
        "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V
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
    check-cast p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;->onResult(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V

    return-void
.end method

.method public onResult(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-boolean v2, v1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    const-string v3, "39509"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "39510"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "39511"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;

    iget v2, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$retries:I

    if-lez v2, :cond_2

    .line 4
    iget-object v7, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;

    iget-object v8, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$clientId:Ljava/lang/String;

    iget-object v9, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$authClientId:Ljava/lang/String;

    iget-object v10, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$gnScopeList:Ljava/util/List;

    iget-object v11, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$logo:Ljava/lang/String;

    iget-object v12, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$name:Ljava/lang/String;

    iget-object v13, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    iget-object v14, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    add-int/lit8 v15, v2, -0x1

    const/16 v16, 0x1

    invoke-static/range {v7 .. v16}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;IZ)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-static {v5, v4, v3, v6}, Lcom/iap/ac/android/acs/plugin/utils/CallbackUtil;->getError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    const-string v7, "39512"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;

    iget-object v1, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    const-string v2, "39513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "39514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3, v6}, Lcom/iap/ac/android/acs/plugin/utils/CallbackUtil;->getError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    const-string v2, "39515"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;

    iget-object v1, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    const-string v2, "39516"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "39517"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3, v6}, Lcom/iap/ac/android/acs/plugin/utils/CallbackUtil;->getError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;

    iget-object v1, v1, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-static {v5, v4, v3, v6}, Lcom/iap/ac/android/acs/plugin/utils/CallbackUtil;->getError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
