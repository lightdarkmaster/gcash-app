.class public Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadPackageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "227705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadPackageManager;->TAG:Ljava/lang/String;

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

.method public static downloadPackageWithURLString(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->isInstalled(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->isPreDownloadFileAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->deletePreDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "227706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/utils/GriverConfigUtils;->transferStringConfigToInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/alibaba/griver/api/common/network/DownloadRequest;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/base/appxng/GriverAppxNgRuntimeChecker;->getPackageUrl(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lcom/alibaba/griver/api/common/network/DownloadRequest;->downloadUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getPreDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lcom/alibaba/griver/api/common/network/DownloadRequest;->downloadFilePath:Ljava/lang/String;

    .line 63
    .line 64
    iput v1, v2, Lcom/alibaba/griver/api/common/network/DownloadRequest;->retryTime:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, Lcom/alibaba/griver/api/common/network/DownloadRequest;->appId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getDeveloperVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, Lcom/alibaba/griver/api/common/network/DownloadRequest;->version:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lcom/alibaba/griver/api/common/network/DownloadRequest;->deployVersion:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v2, Lcom/alibaba/griver/api/common/network/DownloadRequest;->urgent:Z

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadPackageManager$1;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadPackageManager$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/network/GriverTransport;->download(Lcom/alibaba/griver/api/common/network/DownloadRequest;Lcom/alibaba/griver/api/common/network/DownloadCallback;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const-string v0, "227707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    const-string v1, "227708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-void
.end method
