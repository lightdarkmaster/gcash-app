.class public Lcom/iap/ac/config/lite/c/f;
.super Lcom/iap/ac/config/lite/c/b;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "47076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/c/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/b;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/iap/ac/config/lite/c/f;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/iap/ac/config/lite/c/f;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/b;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/config/lite/c/f;->c:Z

    .line 3
    iput-boolean p2, p0, Lcom/iap/ac/config/lite/c/f;->d:Z

    return-void
.end method

.method private a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
    .locals 3
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/c/f;->d:Z

    if-nez v0, :cond_2

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;-><init>()V

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, v0, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->lastResponseTime:J

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "47077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 12
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/c/f;->d:Z

    if-nez v0, :cond_2

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;-><init>()V

    const-string v1, "47078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->lastResponseTime:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->business:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/c/f;->d:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->success:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getVersion()Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;->V1:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    const-class v2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    return-object p1

    .line 5
    :cond_4
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v1, "47079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    :cond_6
    :goto_0
    return-object p1
.end method

.method private b()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "47080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "47081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    const-string v1, "47082"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Lcom/iap/ac/config/lite/fetcher/FetchException;

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Lcom/iap/ac/config/lite/fetcher/FetchException;

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Lcom/iap/ac/config/lite/fetcher/FetchException;

    const-string v1, "47083"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Z
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

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/iap/ac/config/lite/c/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "47084"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    invoke-direct {p0}, Lcom/iap/ac/config/lite/c/f;->b()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const-string v3, "47085"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/iap/ac/config/lite/fetcher/FetchException;

    .line 29
    .line 30
    const-string v0, "47086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    invoke-direct {p0}, Lcom/iap/ac/config/lite/c/f;->b()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const-string v3, "47087"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/iap/ac/config/lite/fetcher/FetchException;

    .line 29
    .line 30
    const-string v0, "47088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "47089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/c/f;->d:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "47090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/iap/ac/config/lite/c/f;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "47091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    const-string v0, "47092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "47093"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "47094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 16
    iget-object v0, p2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p2, p2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/iap/ac/config/lite/d/e;->a(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/c/f;->c:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "47095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    const-string v0, "47096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/iap/ac/config/lite/c/f;->d:Z

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "47097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    const-string p2, "47098"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "47099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string p2, "47100"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/config/lite/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigRpcProvider()Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getVersion()Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;->V1:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;

    invoke-direct {v1}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->lastResponseTime:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/iap/ac/config/lite/c/b;->a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/c/f;->a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;->fetchConfigV1(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/f;->a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;

    invoke-direct {v1}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->lastResponseTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, v1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->lastResponseTime:J

    .line 11
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/iap/ac/config/lite/c/b;->a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;Lorg/json/JSONObject;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/c/f;->a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;->fetchConfig(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/f;->a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1
.end method
