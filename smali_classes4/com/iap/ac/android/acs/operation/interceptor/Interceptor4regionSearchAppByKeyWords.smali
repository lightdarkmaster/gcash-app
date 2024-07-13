.class public Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionSearchAppByKeyWords;
.super Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final KEY_KEYWORDS:Ljava/lang/String;

.field private static final KEY_QUERYSIZE:Ljava/lang/String;

.field private static final KEY_QUERYSTARTINDEX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionSearchAppByKeyWords;->KEY_KEYWORDS:Ljava/lang/String;

    const-string v0, "41499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionSearchAppByKeyWords;->KEY_QUERYSIZE:Ljava/lang/String;

    const-string v0, "41500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionSearchAppByKeyWords;->KEY_QUERYSTARTINDEX:Ljava/lang/String;

    const-string v0, "41501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionSearchAppByKeyWords;->TAG:Ljava/lang/String;

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
    .locals 7
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
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "41502"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    const-string v0, "41503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p1, "41504"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    const-string v0, "41505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/acs/operation/utils/CallbackUtil;->getInvalidParamError(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

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
    const-string v0, "41506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "41507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "41508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->intInvalid(Ljava/lang/Object;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->intInvalid(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->stringInvalid(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->convert2IntValue(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->convert2IntValue(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance p1, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionSearchAppByKeyWords$1;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p0

    .line 75
    move-object v6, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionSearchAppByKeyWords$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionSearchAppByKeyWords;Ljava/lang/Object;IILcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_0
    const/16 p1, 0x2776

    .line 84
    .line 85
    const-string v0, "41509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
