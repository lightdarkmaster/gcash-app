.class public final Lcom/iap/ac/android/biz/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/b/f$a;)V
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/b/f$a;
        .annotation build Landroidx/annotation/Nullable;
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

    const-string v0, "39889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "39890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "39891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "39892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "39893"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "39894"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "39895"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "39896"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p0, :cond_c

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/MiscUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2
    sget-object p0, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_UNKNOWN_EXCEPTION:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    const-string p1, "39897"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lcom/iap/ac/android/biz/b/f$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 5
    new-instance v8, Lcom/iap/ac/android/biz/b/a;

    invoke-direct {v8}, Lcom/iap/ac/android/biz/b/a;-><init>()V

    invoke-static {p0, v8}, Lcom/iap/safemode/api/IAPSafeModeMonitor;->start(Landroid/app/Application;Lcom/iap/safemode/api/IAPSafeModeTraceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const-string v8, "39898"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8
    new-instance v8, Lcom/iap/ac/android/biz/b/d;

    invoke-direct {v8, p0}, Lcom/iap/ac/android/biz/b/d;-><init>(Landroid/app/Application;)V

    invoke-static {v8}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 9
    :cond_5
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/b/e;->a(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 10
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iap/ac/android/biz/common/ACManager;->isInitialized()Z

    move-result v8

    if-nez v8, :cond_6

    .line 11
    invoke-static {v6, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v5, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "39899"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 15
    sget-object p0, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_UNKNOWN_EXCEPTION:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    .line 16
    iget-object p2, p2, Lcom/iap/ac/android/biz/b/f$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "39900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "39901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "39902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/biz/core/ACCoreManager;->getInstance()Lcom/iap/ac/android/biz/core/ACCoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/biz/core/ACCoreManager;->init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    :goto_1
    const-string v0, "39903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "39904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "39905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {}, Lcom/alipay/ac/pa/foundation/PSAadpterAC;->getInstance()Lcom/alipay/ac/pa/foundation/PSAadpterAC;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/ac/pa/foundation/PSAadpterAC;->setupWithConfig(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 25
    :goto_2
    new-instance v0, Lcom/iap/ac/android/biz/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/biz/b/b;-><init>(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/b/f$a;)V

    const-string p2, "39906"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v7, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "39907"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "39908"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p2, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    invoke-direct {p2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;-><init>()V

    .line 30
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    move-result-object v1

    .line 31
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setEnv(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 32
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->userAgent:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setAppendUserAgent(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 33
    iget-object p1, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 34
    iget-object p1, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setGatewayUrl(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 35
    iget-object p1, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogUploadURL(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 36
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getWorkspaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setWorkSpaceId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 37
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getLogProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogProductId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    const-string p1, "39909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setBizCode(Ljava/lang/String;)V

    .line 39
    iget-object p1, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->siteName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setSiteName(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 40
    new-instance p1, Lcom/iap/ac/android/biz/b/c;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/biz/b/c;-><init>(Lcom/iap/ac/android/biz/b/b;)V

    invoke-static {p0, p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->init(Landroid/app/Application;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/core/GriverInitializeCallback;)V

    goto :goto_4

    :cond_a
    :goto_3
    const-string p1, "39910"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v7, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "39911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v6, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/ACManager;->getIapConnectVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "39912"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, v4, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "39913"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1, v3, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 47
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/b/b;->onSuccess()V

    :goto_4
    const-string p1, "39914"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v7, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "39915"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p0, "39916"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v7, p0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 51
    :cond_b
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    invoke-virtual {p1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->init(Landroid/content/Context;)V

    :goto_5
    return-void

    .line 52
    :cond_c
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "39917"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "39918"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v7, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object p1, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_PARAM_ILLEGAL:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    .line 55
    iget-object p2, p2, Lcom/iap/ac/android/biz/b/f$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-interface {p2, p1, p0}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    .line 56
    invoke-static {v6, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v5, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v3, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
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

    .line 60
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/biz/common/ACManager;->init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    const-string v0, "39919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->setPspUA(Ljava/lang/String;)V

    .line 63
    :cond_2
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_PAY:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/model/InitConfig;->getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 64
    invoke-static {}, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->getInstance()Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->getInstance()Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    move-result-object v0

    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V

    .line 67
    :cond_4
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/ACManager;->getSslCertList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 69
    sget-object p1, Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;->INSTANCE:Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;->init(Landroid/content/Context;)V

    :cond_6
    const-string p0, "39920"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "39921"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "39922"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "39923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "39924"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "39925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    return-void
.end method
