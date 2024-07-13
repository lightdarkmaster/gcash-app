.class public Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4BatchQuery;
.super Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE_PAGE_NUM:I = 0x1

.field private static final DEFAULT_VALUE_PAGE_SIZE:I = 0x14

.field private static final KEY_APP_ID:Ljava/lang/String;

.field private static final KEY_PAGE_NUM:Ljava/lang/String;

.field private static final KEY_PAGE_SIZE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "38907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4BatchQuery;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "38908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4BatchQuery;->KEY_PAGE_NUM:Ljava/lang/String;

    const-string v0, "38909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4BatchQuery;->KEY_PAGE_SIZE:Ljava/lang/String;

    const-string v0, "38910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4BatchQuery;->TAG:Ljava/lang/String;

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
    .locals 11
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
    const-string v1, "38911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "38912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string p1, "38913"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x2776

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const-string v3, "38914"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v3, "38915"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v3, "38916"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "38917"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x64

    .line 61
    .line 62
    const-string v0, "38918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v9}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->stringInvalid(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "38919"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-static {p1, v1, p2}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4BatchQuery$1;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    move-object v6, p0

    .line 88
    move-object v10, p2

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4BatchQuery$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4BatchQuery;IILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
