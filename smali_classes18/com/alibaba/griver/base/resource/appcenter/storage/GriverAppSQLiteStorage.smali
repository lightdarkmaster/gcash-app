.class public Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/resource/appcenter/storage/GriverAppStorageProxy;


# static fields
.field private static final TAG:Ljava/lang/String;

.field protected static final THREAD_NAME:Ljava/lang/String;


# instance fields
.field private dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

.field private mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

.field private sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "231394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->TAG:Ljava/lang/String;

    const-string v0, "231395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->THREAD_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;)V
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
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 37
    .line 38
    .line 39
    const-string p1, "231396"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "231397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerInsertInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerDeleteAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Ljava/lang/String;)Z
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerDeleteAppInfoById(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private innerDeleteAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "231398"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v3
.end method

.method private innerDeleteAppInfoById(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "231399"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v2
.end method

.method private innerInsertInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->parseAppInfoToContentValues(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 p1, 0x1

    return p1
.end method

.method private innerUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 6

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
    const-string v1, "231400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "231401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "231402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->parseAppInfoToContentValues(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object p1, v3, v4

    .line 67
    .line 68
    const-string p1, "231403"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v4
.end method

.method private parseAppInfoToContentValues(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Landroid/content/ContentValues;
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
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "231404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "231405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "231406"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getLastRefreshTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "231407"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getLastOpenTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "231408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;
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
    new-instance v0, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "231409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setAppId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "231410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setVersion(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "231411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setLastRefreshTimestamp(J)V

    .line 43
    .line 44
    .line 45
    const-string v1, "231412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setLastOpenTimestamp(J)V

    .line 56
    .line 57
    .line 58
    const-string v1, "231413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v1, "231414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    const-string v2, "231415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0
.end method


# virtual methods
.method public deleteAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->canCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->removeAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "231416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$4;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerDeleteAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public deleteAppInfoById(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->canCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 14
    .line 15
    const-string v1, "231417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->removeAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "231418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$5;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$5;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerDeleteAppInfoById(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getEventContent()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->getEventContent()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public insertOrUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->canCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    move-result-object v0

    const-string v1, "231419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    .line 4
    invoke-static {v1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$1;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$2;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerInsertInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public insertOrUpdateInfo(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
            ">;)Z"
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

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->insertOrUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public queryLastOpenAppIds(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "231420"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v5, v6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "231421"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-object v0
.end method

.method public selectAllAppInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->getAppInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "231422"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p1, v5, v6

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getAppInfoDaoDescComparator()Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v0
.end method

.method public selectAllAppInfos()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v1, "231423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "231424"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v0
.end method

.method public selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;
    .locals 10

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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "231425"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v6, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, v6, v0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, v6, p1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object v1
.end method

.method public selectAppInfoWithHighestVersion(Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->getAppInfo(Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->selectAllAppInfo(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public updateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->canCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->mModelMemoryCache:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "231426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->innerUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method
