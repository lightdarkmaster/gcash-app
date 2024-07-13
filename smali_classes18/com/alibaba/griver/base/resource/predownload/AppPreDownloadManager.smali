.class public Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_TOP_APP_LIST:Ljava/lang/String;

.field public static final PRE_DOWNLOAD_FIRE_MOMENT_INIT:Ljava/lang/String;

.field public static final PRE_DOWNLOAD_FIRE_MOMENT_IN_BACKGROUND:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

.field private static volatile isPreDownloading:Z

.field private static mFinalCount:I

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "227364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->KEY_TOP_APP_LIST:Ljava/lang/String;

    const-string v0, "227365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->PRE_DOWNLOAD_FIRE_MOMENT_INIT:Ljava/lang/String;

    const-string v0, "227366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->PRE_DOWNLOAD_FIRE_MOMENT_IN_BACKGROUND:Ljava/lang/String;

    const-string v0, "227367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mLock:Ljava/lang/Object;

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

.method static synthetic access$000()Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;
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

    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    return-object v0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;)Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;
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

    sput-object p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    return-object p0
.end method

.method static synthetic access$100(Z)V
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

    invoke-static {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->initRunTask(Z)V

    return-void
.end method

.method static synthetic access$200()I
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

    sget v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mFinalCount:I

    return v0
.end method

.method static synthetic access$208()I
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

    sget v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mFinalCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mFinalCount:I

    return v0
.end method

.method static synthetic access$210()I
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

    sget v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mFinalCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mFinalCount:I

    return v0
.end method

.method static synthetic access$300()Ljava/lang/Object;
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

    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Z)Z
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

    sput-boolean p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->isPreDownloading:Z

    return p0
.end method

.method static synthetic access$500()V
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

    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->refreshAppPreDownloadConfig()V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V
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

    invoke-static {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->toPreDownload(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V

    return-void
.end method

.method public static appConfigIsEnable()Z
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
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget-boolean v0, v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->enabled:Z

    .line 8
    .line 9
    return v0
.end method

.method public static availableAppForAppId(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 8

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "227368"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "227369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-static {p0, p2}, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownloadStorage;->queryAppInfoDao(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    invoke-virtual {p3}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_6
    invoke-virtual {p3}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getLastRefreshTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, v2

    .line 93
    const-wide/16 v6, 0x3e8

    .line 94
    .line 95
    div-long/2addr v4, v6

    .line 96
    sget-object p3, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getAppInfoAvailableTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long p3, v4, v6

    .line 103
    .line 104
    if-lez p3, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_8
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x1

    .line 139
    if-ne p1, p2, :cond_9

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_9
    invoke-static {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoStorage;->queryLastRefreshTimestamp(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    cmp-long p2, p0, v2

    .line 147
    .line 148
    if-lez p2, :cond_a

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_a
    return-object v0

    .line 152
    :cond_b
    :goto_0
    return-object v1
.end method

.method static backgroundRunTask()V
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
    sget-boolean v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->isPreDownloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    sput-boolean v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->isPreDownloading:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->refreshAppPreDownloadConfig()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getConfigUnits()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;

    .line 46
    .line 47
    const-string v3, "227370"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getFireMoment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->toPreDownload(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    sput-boolean v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->isPreDownloading:Z

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method public static getRunningActivityCount(Landroid/content/Context;)I
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "227371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alibaba/ariver/app/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/ariver/app/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v2}, Lcom/alibaba/ariver/app/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lcom/alibaba/ariver/app/b;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string p0, "227372"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    .line 79
    const-string v1, "227373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return v0
.end method

.method private static getTopApp()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getTopAppOpenTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getMaxTopAppPreCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getTopAppOpenTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    mul-long v2, v2, v4

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    sget-object v2, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getMaxTopAppPreCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoStorage;->queryLastOpenAppIds(JI)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static initRunTask(Z)V
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
    sget-boolean v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->isPreDownloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$3;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$3;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static isPreDownloadFileAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
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
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "227374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const-string v2, "227375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getPreDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getPreDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method private static refreshAppPreDownloadConfig()V
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
    const-string v0, "227376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "227377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "227378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static start(Landroid/app/Application;)V
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
    new-instance v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "227379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "227380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->initRunTask(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->getRunningActivityCount(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->mFinalCount:I

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$2;-><init>(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static toPreDownload(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V
    .locals 5
    .param p0    # Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;
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
    const-string v0, "227381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "227382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getDownloadType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getDownloadType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_3
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const-string v0, "227383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->getSimpleNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getDelay()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getDelay()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getAppIds()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->getTopApp()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getUpdateAppInfoInterval()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {p0, v2, v3}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadCacheManager;->requestAppWithAppId(Ljava/util/List;J)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadPackageManager;->downloadPackageWithURLString(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    const-string v0, "227384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-static {v1, v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "227385"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const-string v1, "227386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-static {v1, p0, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public static updateTopApp(Lcom/alibaba/ariver/app/api/App;)V
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->appPreDownloadConfig:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "227387"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "227388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v0, p0, v1, v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoStorage;->refreshOpenTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method
