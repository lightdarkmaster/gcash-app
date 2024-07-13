.class public Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps;
.super Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final KEY_APP_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "40677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps;->TAG:Ljava/lang/String;

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
    .locals 1
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
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-string p1, "40678"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const-string v0, "40679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    const-string v0, "40680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps$1;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
