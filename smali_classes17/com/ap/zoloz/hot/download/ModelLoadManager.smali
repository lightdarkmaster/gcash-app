.class public Lcom/ap/zoloz/hot/download/ModelLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DOC_MODEL_MD5:Ljava/lang/String;

.field public static NEED_DOWNLOAD_DOC_MODEL:Z

.field private static final TAG:Ljava/lang/String;

.field static modelLoadServiceImpl:Lcom/ap/zoloz/hot/download/ModelLoadService;

.field private static sInstance:Lcom/ap/zoloz/hot/download/ModelLoadManager;


# instance fields
.field private final DIR_OF_MODEL:Ljava/lang/String;

.field private final LOCK_OF_DOWNLOAD:Ljava/lang/Object;

.field private final SUFFIX_OF_MODEL:Ljava/lang/String;

.field private final mDownloadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ap/zoloz/hot/download/ModelDownloadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

.field private mModelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "209995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->DOC_MODEL_MD5:Ljava/lang/String;

    const-string v0, "209996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->LOCK_OF_DOWNLOAD:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "209997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->DIR_OF_MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "209998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->SUFFIX_OF_MODEL:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/ap/zoloz/hot/download/ModelLoadManager$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/ap/zoloz/hot/download/ModelLoadManager$1;-><init>(Lcom/ap/zoloz/hot/download/ModelLoadManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/ap/zoloz/hot/download/ModelLoadService;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/ap/zoloz/hot/download/ModelLoadService;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sput-object v0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->modelLoadServiceImpl:Lcom/ap/zoloz/hot/download/ModelLoadService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :catchall_0
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hot/download/ModelLoadManager;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->dealLoadSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ap/zoloz/hot/download/ModelLoadManager;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->dealDownloadFail(Ljava/lang/String;)V

    return-void
.end method

.method private dealDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "209999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->LOCK_OF_DOWNLOAD:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onStart()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mModelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/ap/zoloz/hot/download/ModelDownloadTask;-><init>(Lcom/ap/zoloz/hot/download/ModelLoadService;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aput-object p2, v1, p1

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    aput-object p3, v1, p1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method private dealDownloadFail(Ljava/lang/String;)V
    .locals 5

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "210000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->LOCK_OF_DOWNLOAD:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 50
    .line 51
    new-instance v4, Lcom/ap/zoloz/hot/download/FileDownloadFailedException;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/ap/zoloz/hot/download/FileDownloadFailedException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p1, v4}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method private dealLoadSuccess(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->LOCK_OF_DOWNLOAD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 37
    .line 38
    invoke-interface {v3, p1, p2}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p2, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public static docModelMD5()Ljava/lang/String;
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

    const-string v0, "210001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static faceModelMD5()Ljava/lang/String;
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

    const-string v0, "210002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/ap/zoloz/hot/download/ModelLoadManager;
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
    sget-object v0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->sInstance:Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hot/download/ModelLoadManager;->sInstance:Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ap/zoloz/hot/download/ModelLoadManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ap/zoloz/hot/download/ModelLoadManager;->sInstance:Lcom/ap/zoloz/hot/download/ModelLoadManager;

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
    sget-object v0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->sInstance:Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public static needDownloadDocModel()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public static needDownloadFaceModel()Z
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

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public download(ZLjava/lang/String;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V
    .locals 5

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/zoloz/config/ConfigCenter;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "210003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "210004"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    nop

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p3, p2, p1}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/ap/zoloz/hot/download/ModelCheckTask;

    .line 92
    .line 93
    invoke-direct {p3}, Lcom/ap/zoloz/hot/download/ModelCheckTask;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object p2, v0, v1

    .line 100
    .line 101
    aput-object p1, v0, v3

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->LOCK_OF_DOWNLOAD:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_1
    iget-object v4, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/HashSet;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    new-instance v4, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_5
    invoke-virtual {v4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-direct {p0, p1, v0, p2}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->dealDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw p1
.end method

.method public removeSingleListener(Ljava/lang/String;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->LOCK_OF_DOWNLOAD:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/HashSet;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_4
    :goto_0
    return-void
.end method
