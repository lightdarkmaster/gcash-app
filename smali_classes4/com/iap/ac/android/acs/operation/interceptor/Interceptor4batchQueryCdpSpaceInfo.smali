.class public Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4batchQueryCdpSpaceInfo;
.super Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final PARAM_SPACE_CODE_LIST:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4batchQueryCdpSpaceInfo;->PARAM_SPACE_CODE_LIST:Ljava/lang/String;

    const-string v0, "40195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4batchQueryCdpSpaceInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;
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
    iget-object v0, p1, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "40196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "40197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string p1, "40198"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string p1, "40199"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/iap/ac/android/acs/operation/utils/CallbackUtil;->getInvalidParamError(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string v3, "40200"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/utils/Utils;->jsonArray2StringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string p1, "40201"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string p1, "40202"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/iap/ac/android/acs/operation/utils/CallbackUtil;->getInvalidParamError(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getInstance()Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4batchQueryCdpSpaceInfo$1;

    .line 64
    .line 65
    invoke-direct {v2, p0, p2}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4batchQueryCdpSpaceInfo$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4batchQueryCdpSpaceInfo;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0, v2}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getSpaceInfoMap(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
