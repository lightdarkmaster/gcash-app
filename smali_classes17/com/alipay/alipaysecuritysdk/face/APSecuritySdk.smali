.class public Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SLEEP_SECTION:I = 0x32

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private configServiceClassName:Ljava/lang/String;

.field private configuration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

.field private fgBgServiceClassName:Ljava/lang/String;

.field private fileUploadServiceClassName:Ljava/lang/String;

.field private hasInitedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logServiceClassName:Ljava/lang/String;

.field private mdapServiceClassName:Ljava/lang/String;

.field private rpcServiceClassName:Ljava/lang/String;


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

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->logServiceClassName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configServiceClassName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->fileUploadServiceClassName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->fgBgServiceClassName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mdapServiceClassName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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
    sget-object v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 25
    .line 26
    return-object v0
.end method

.method private initOtherTasks()V
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

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a()Lcom/alipay/alipaysecuritysdk/modules/x/be;

    move-result-object v0

    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk$1;

    invoke-direct {v1, p0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk$1;-><init>(Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;)V

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initServiveManager(Ljava/lang/String;)V
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
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->logServiceClassName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->logServiceClassName:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_MDAP:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mdapServiceClassName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mdapServiceClassName:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configServiceClassName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configServiceClassName:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->fileUploadServiceClassName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->fileUploadServiceClassName:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_FGBG:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->fgBgServiceClassName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->fgBgServiceClassName:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public configServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configServiceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public configuration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    return-object p0
.end method

.method public configuration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    return-object p0
.end method

.method public configuration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "194747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "194748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "194749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->gateway:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "194750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->envMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "194751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-object p0
.end method

.method public configuration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "194752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "194753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "194754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "194755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p3}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-object p0
.end method

.method public fgBgServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->fgBgServiceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public fileUploadServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->fileUploadServiceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public hasInited(Ljava/lang/String;)Z
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
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string p1, "194756"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo p2, "public"

    .line 9
    .line 10
    :cond_2
    sput-object p2, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->cachaAppName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string p1, "SEC_SDK-apdid"

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "194757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz p1, :cond_7

    .line 42
    .line 43
    :try_start_1
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configuration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 58
    .line 59
    :cond_4
    invoke-direct {p0, p2}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->initServiveManager(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->checkService(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a()Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object p1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a()Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object p3, v0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->b()Lcom/alipay/alipaysecuritysdk/modules/x/af;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p1, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 91
    .line 92
    .line 93
    const-string p3, "e37f013"

    .line 94
    .line 95
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->initConfigData(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bi;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p3

    .line 109
    :try_start_3
    const-string v0, "194758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-static {v0, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bl;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bl;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lcom/alipay/alipaysecuritysdk/modules/x/bl;->b()I

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 p3, 0x0

    .line 133
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->refreshConfigDataFromRpc(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->initSyncService(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->b()Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->initColorInfo(I)I

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;->getInstance()Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->initOtherTasks()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 161
    .line 162
    .line 163
    const-string p1, "e37f013"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->b(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "APSecuritySdk initialization error: bizToken is null."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "APSecuritySdk initialization error: mContext is null."

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit p0

    .line 188
    throw p1
.end method

.method public initSyncService(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bo;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->addListener(Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->registerBiz()V

    .line 19
    .line 20
    .line 21
    :cond_2
    const-string p1, "194759"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string p2, "194760"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bo;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;->addConfigChangeListener(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public logServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->logServiceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public mdapServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->mdapServiceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public onResume()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->onResume()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public onStop()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->hasInitedList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->onStop()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public rpcServiceClassName(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->rpcServiceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V
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

    const-string v0, "194761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-void
.end method

.method public setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V
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

    const-string v0, "194762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V

    return-void
.end method

.method public setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "194763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "194764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "194765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->gateway:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "194766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->envMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "194767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-void
.end method

.method public setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V
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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "194768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "194769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "194770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "194771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-void
.end method
