.class public Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_UPLOAD_ORIGINI:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static logGW:Ljava/lang/String; = null

.field private static shouldGetLogGwFromManifest:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "198957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->LOG_UPLOAD_ORIGINI:Ljava/lang/String;

    const-string v0, "198958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->TAG:Ljava/lang/String;

    sput-object v1, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->logGW:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAppId()Ljava/lang/String;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "198960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getLogGWFromManifest()Ljava/lang/String;
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
    sget-boolean v0, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->shouldGetLogGwFromManifest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->shouldGetLogGwFromManifest:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/ManifestUtil;->getLoggingGWFromManifest()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->logGW:Ljava/lang/String;

    .line 13
    .line 14
    :cond_2
    sget-object v0, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->logGW:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method static getUploadFileUrl()Ljava/lang/String;
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

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->getLogGWFromManifest()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->logGW:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "198961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method static requestUploadFileUrl(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;)Ljava/lang/String;
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

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcFacade;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcFacade;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskID:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/alipay/iap/android/aplog/rpc/TaskRpcRequest;->taskId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->submitId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v1, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcRequest;->submitId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->getInstance()Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Lcom/alipay/iap/android/aplog/rpc/BaseClientRpcRequest;->appId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcFacade;->fetchuploadlink(Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcRequest;)Lcom/alipay/iap/android/aplog/rpc/LinkRpcResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/rpc/BaseRpcResult;->success:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/alipay/iap/android/aplog/rpc/LinkRpcResult;->url:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "198962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "198963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-interface {v0, v1, p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0
.end method
