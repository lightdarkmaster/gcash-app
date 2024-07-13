.class Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$2;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$2;->val$callback:Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Lcom/alipay/iap/android/wallet/acl/base/BaseResult;)V
    .locals 3

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "43255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "43256"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "43257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$2;->val$callback:Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;->sendJSONResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V
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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$2;->result(Lcom/alipay/iap/android/wallet/acl/base/BaseResult;)V

    return-void
.end method
