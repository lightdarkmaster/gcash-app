.class public interface abstract Lcom/alipay/iap/android/aplog/api/LogContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_INIT_TOOLS_PROCESS:Ljava/lang/String;

.field public static final ACTION_NATIVE_CRASH:Ljava/lang/String;

.field public static final ACTION_UPDATE_LOG_CONTEXT:Ljava/lang/String;

.field public static final ACTION_UPDATE_LOG_STRATEGY:Ljava/lang/String;

.field public static final ACTION_UPDATE_USERID:Ljava/lang/String;

.field public static final ACTION_UPLOAD_MDAPLOG:Ljava/lang/String;

.field public static final AMCS_RETRY_INTERVAL:I = 0x5dc

.field public static final CHANNELID:Ljava/lang/String;

.field public static final LOCAL_STORAGE_REFER:Ljava/lang/String;

.field public static final NEED_MOVE:Ljava/lang/String;

.field public static final RELEASETYPE_DEV:Ljava/lang/String;

.field public static final RELEASETYPE_RC:Ljava/lang/String;

.field public static final RELEASETYPE_RCPRE:Ljava/lang/String;

.field public static final RELEASETYPE_TEST:Ljava/lang/String;

.field public static final RELEASETYPE_TESTPRE:Ljava/lang/String;

.field public static final SYNC_ALL_LOG:Ljava/lang/String;

.field public static final TOOLS_SERVICE_CLASS_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "194591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->ACTION_INIT_TOOLS_PROCESS:Ljava/lang/String;

    const-string v0, "194592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->ACTION_NATIVE_CRASH:Ljava/lang/String;

    const-string v0, "194593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->ACTION_UPDATE_LOG_CONTEXT:Ljava/lang/String;

    const-string v0, "194594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->ACTION_UPDATE_LOG_STRATEGY:Ljava/lang/String;

    const-string v0, "194595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->ACTION_UPDATE_USERID:Ljava/lang/String;

    const-string v0, "194596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->ACTION_UPLOAD_MDAPLOG:Ljava/lang/String;

    const-string v0, "194597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->CHANNELID:Ljava/lang/String;

    const-string v0, "194598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->LOCAL_STORAGE_REFER:Ljava/lang/String;

    const-string v0, "194599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->NEED_MOVE:Ljava/lang/String;

    const-string v0, "194600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->RELEASETYPE_DEV:Ljava/lang/String;

    const-string v0, "194601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->RELEASETYPE_RC:Ljava/lang/String;

    const-string v0, "194602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->RELEASETYPE_RCPRE:Ljava/lang/String;

    const-string v0, "194603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->RELEASETYPE_TEST:Ljava/lang/String;

    const-string v0, "194604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->RELEASETYPE_TESTPRE:Ljava/lang/String;

    const-string v0, "194605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->SYNC_ALL_LOG:Ljava/lang/String;

    const-string v0, "194606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogContext;->TOOLS_SERVICE_CLASS_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addAutoLogActivity(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPage(Ljava/lang/String;)V
.end method

.method public abstract addSPMPage(Ljava/lang/String;)V
.end method

.method public abstract adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V
.end method

.method public abstract appendLogEvent(Lcom/alipay/iap/android/aplog/core/appender/LogEvent;)V
.end method

.method public abstract diagnoseLog(JJLcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V
.end method

.method public abstract flush()V
.end method

.method public abstract flush(Ljava/lang/String;)V
.end method

.method public abstract flush(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract flush(Z)V
.end method

.method public abstract getAbtestInfoGetter()Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getAutoLogActivities()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizExternParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getClientID()Ljava/lang/String;
.end method

.method public abstract getConfigRequestTimeSpan(J)Ljava/lang/String;
.end method

.method public abstract getContextParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getExtParamComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilter()Lcom/alipay/iap/android/aplog/core/filter/Filter;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLastPage()Ljava/lang/String;
.end method

.method public abstract getLastSPMPage()Ljava/lang/String;
.end method

.method public abstract getLayoutType()Ljava/lang/String;
.end method

.method public abstract getLogAliveInterval()J
.end method

.method public abstract getLogConfigHost()Ljava/lang/String;
.end method

.method public abstract getLogCustomizeControl()Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;
.end method

.method public abstract getLogEncryptClient()Lcom/alipay/iap/android/aplog/api/LogEncryptClient;
.end method

.method public abstract getLogHost()Ljava/lang/String;
.end method

.method public abstract getLogUploadRpcClient()Lcom/alipay/iap/android/aplog/core/uploader/rpc/RpcClient;
.end method

.method public abstract getProductID()Ljava/lang/String;
.end method

.method public abstract getProductVersion()Ljava/lang/String;
.end method

.method public abstract getReleaseType()Ljava/lang/String;
.end method

.method public abstract getSessionID()Ljava/lang/String;
.end method

.method public abstract getSpmMonitor()Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;
.end method

.method public abstract getUploader()Lcom/alipay/iap/android/aplog/api/Uploader;
.end method

.method public abstract getUserID()Ljava/lang/String;
.end method

.method public abstract isZipAndSevenZip()Z
.end method

.method public abstract notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putContextParam(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshSessionID()V
.end method

.method public abstract setAbtestInfoGetter(Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;)V
.end method

.method public abstract setAppKey(Ljava/lang/String;)V
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setChannelId(Ljava/lang/String;)V
.end method

.method public abstract setConfigRequestTimeSpan(J)V
.end method

.method public abstract setDeviceIdProvider(Lcom/alipay/iap/android/aplog/api/DeviceIdProvider;)V
.end method

.method public abstract setExtParamComparator(Ljava/util/Comparator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFilter(Lcom/alipay/iap/android/aplog/core/filter/Filter;)V
.end method

.method public abstract setLayoutType(Ljava/lang/String;)V
.end method

.method public abstract setLogAliveInterval(Ljava/lang/Long;)V
.end method

.method public abstract setLogConfigHost(Ljava/lang/String;)V
.end method

.method public abstract setLogCustomizeControl(Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;)V
.end method

.method public abstract setLogEncryptClient(Lcom/alipay/iap/android/aplog/api/LogEncryptClient;)V
.end method

.method public abstract setLogHost(Ljava/lang/String;)V
.end method

.method public abstract setLogUploadRpcClient(Lcom/alipay/iap/android/aplog/core/uploader/rpc/RpcClient;)V
.end method

.method public abstract setMaxLogSize(I)V
.end method

.method public abstract setProductID(Ljava/lang/String;)V
.end method

.method public abstract setReleaseType(Ljava/lang/String;)V
.end method

.method public abstract setSpmMonitor(Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;)V
.end method

.method public abstract setUploader(Lcom/alipay/iap/android/aplog/api/Uploader;)V
    .param p1    # Lcom/alipay/iap/android/aplog/api/Uploader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setUserID(Ljava/lang/String;)V
.end method

.method public abstract syncAppendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V
.end method

.method public abstract takeDownCrashReport()V
.end method

.method public abstract updateLogStrategy(Ljava/lang/String;)V
.end method

.method public abstract upload(Ljava/lang/String;)V
.end method

.method public abstract upload(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract uploadAll()V
.end method
