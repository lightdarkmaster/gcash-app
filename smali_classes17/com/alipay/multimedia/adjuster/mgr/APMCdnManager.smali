.class public Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;


# instance fields
.field private mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

.field private mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "204545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->TAG:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 22
    .line 23
    return-void
.end method

.method private checkHighAvailability(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/config/HostItem;
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

    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->checkHighAvailability(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/config/HostItem;

    move-result-object p1

    return-object p1
.end method

.method private getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->canExecAdapterForUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->canExecAdapterForUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 29
    .line 30
    :cond_4
    return-object v1
.end method

.method public static getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;
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
    sget-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

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
    sget-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private supportCdnRuleForURL(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;)Z
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
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    const-string p2, "204546"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public buildHighAvailabilityUrls(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->checkHighAvailability(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/HostItem;->checkPercent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->generateRandom(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;->checkGraySwitch(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->buildAftsFilecCdnUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, p1

    .line 45
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->buildAftsFileMasterUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p2

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string p1, "204547"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    .line 81
    const-string p3, "204548"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    .line 83
    invoke-static {p1, p3, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-object v0
.end method

.method public canExecAdapterForUrl(Ljava/lang/String;)Z
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

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Ljava/lang/String;
    .locals 17

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
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    :try_start_1
    invoke-direct {v11, v10, v0, v4, v2}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->supportCdnRuleForURL(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "204549"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    const-string v6, "204550"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    sub-int/2addr v6, v8

    .line 58
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v6, "204551"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    const-string v6, "204552"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v8, 0x6

    .line 84
    sub-int/2addr v6, v8

    .line 85
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v8, 0x0

    .line 91
    :goto_0
    const-string v6, "204553"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    new-array v9, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    const/4 v13, 0x1

    .line 105
    const-string v14, "204554"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 106
    .line 107
    if-nez v12, :cond_6

    .line 108
    .line 109
    :try_start_2
    const-string v12, "204555"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 110
    .line 111
    new-array v15, v13, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aput-object v16, v15, v7

    .line 118
    .line 119
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v12, v14

    .line 125
    :goto_1
    aput-object v12, v9, v7

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v9, v13

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-lez v12, :cond_7

    .line 138
    .line 139
    const-string v12, "204556"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    .line 141
    new-array v13, v13, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v13, v7

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v3, v14

    .line 159
    :goto_2
    const/4 v12, 0x2

    .line 160
    aput-object v3, v9, v12

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    aput-object v5, v9, v3

    .line 164
    .line 165
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "204557"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    .line 171
    invoke-static {v10, v5}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getUrlDecoderString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v9, v8

    .line 184
    if-le v6, v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v8

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :cond_8
    if-lez v8, :cond_9

    .line 200
    .line 201
    move-object v5, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object v5, v10

    .line 204
    :goto_3
    invoke-interface {v2, v3}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v8, 0x0

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    iget-object v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_a
    iget-object v6, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 221
    .line 222
    move-object v12, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-object v12, v3

    .line 225
    move-object v6, v8

    .line 226
    :goto_4
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget v3, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 229
    .line 230
    if-lez v3, :cond_c

    .line 231
    .line 232
    iget v3, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 233
    .line 234
    if-lez v3, :cond_c

    .line 235
    .line 236
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 237
    .line 238
    invoke-direct {v1, v7, v7}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v5, v0, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    if-eqz v6, :cond_d

    .line 247
    .line 248
    iget v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 249
    .line 250
    if-lez v3, :cond_d

    .line 251
    .line 252
    iget v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 253
    .line 254
    if-lez v3, :cond_d

    .line 255
    .line 256
    invoke-interface {v2, v5, v6, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget v3, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 264
    .line 265
    if-lez v3, :cond_e

    .line 266
    .line 267
    iget v6, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 268
    .line 269
    if-lez v6, :cond_e

    .line 270
    .line 271
    new-instance v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 272
    .line 273
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    mul-int v3, v3, v6

    .line 278
    .line 279
    iget v1, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 280
    .line 281
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    mul-int v1, v1, v6

    .line 286
    .line 287
    invoke-direct {v0, v3, v1}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 291
    .line 292
    invoke-direct {v1, v7, v7}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v5, v0, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_e
    :goto_5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v5, v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mQuality:I

    .line 308
    .line 309
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v9, v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSharpValue:I

    .line 318
    .line 319
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->isSupportWebp()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    sget-object v1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    if-ne v3, v1, :cond_10

    .line 338
    .line 339
    move-object v3, v8

    .line 340
    goto :goto_6

    .line 341
    :cond_f
    move-object/from16 v3, p2

    .line 342
    .line 343
    :cond_10
    :goto_6
    iget v6, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 344
    .line 345
    iget v7, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    move-object v1, v2

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v4, p5

    .line 352
    .line 353
    move v8, v9

    .line 354
    move-object v9, v0

    .line 355
    invoke-interface/range {v1 .. v9}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrl(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    move-object v10, v0

    .line 402
    :cond_12
    return-object v10

    .line 403
    :catch_0
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :catch_1
    move-exception v0

    .line 406
    move-object/from16 v11, p0

    .line 407
    .line 408
    :goto_7
    const-string v1, "204558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    .line 410
    const-string v2, "204559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    .line 412
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    return-object v10
.end method

.method public registerConfig(Lcom/alipay/multimedia/adjuster/api/data/IConfig;)V
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

    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->registerConfig(Lcom/alipay/multimedia/adjuster/api/data/IConfig;)V

    return-void
.end method

.method public registerITraceId(Lcom/alipay/multimedia/adjuster/api/data/ITraceId;)V
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

    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->registerITraceId(Lcom/alipay/multimedia/adjuster/api/data/ITraceId;)V

    return-void
.end method
