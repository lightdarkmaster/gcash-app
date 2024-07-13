.class public Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final appInfoDaoDescComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

.field private sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage$1;

    invoke-direct {v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage$1;-><init>()V

    sput-object v0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->appInfoDaoDescComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "202150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const-string v1, "202151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private innerDeleteAppInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z
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

    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "202152"

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

    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "202153"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v2
.end method

.method private innerInsertInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z
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

    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->parseAppInfoToContentValues(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 p1, 0x1

    return p1
.end method

.method private innerUpdateInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z
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
    const-string v1, "202154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "202155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getVersion()Ljava/lang/String;

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
    const-string v1, "202156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;->getTableName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->parseAppInfoToContentValues(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Landroid/content/ContentValues;

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
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getVersion()Ljava/lang/String;

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
    const-string p1, "202157"

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

.method private parseAppInfoToContentValues(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Landroid/content/ContentValues;
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
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "202158"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "202159"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppInfo()Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

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
    const-string v2, "202160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getLastRefreshTimestamp()J

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
    const-string v2, "202161"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getLastOpenTimestamp()J

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
    const-string v1, "202162"

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

.method private parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;
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
    new-instance v0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "202163"

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
    invoke-virtual {v0, v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setAppId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "202164"

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
    invoke-virtual {v0, v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setVersion(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "202165"

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
    invoke-virtual {v0, v1, v2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setLastRefreshTimestamp(J)V

    .line 43
    .line 44
    .line 45
    const-string v1, "202166"

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
    invoke-virtual {v0, v1, v2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setLastOpenTimestamp(J)V

    .line 56
    .line 57
    .line 58
    const-string v1, "202167"

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
    const-class v1, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setAppInfo(Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V
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
    const-string v1, "202168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    const-string v2, "202169"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0
.end method


# virtual methods
.method public deleteAppInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z
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
    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->innerDeleteAppInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public deleteAppInfoById(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->innerDeleteAppInfoById(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public insertOrUpdateInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z
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
    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->innerInsertInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->innerUpdateInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public insertOrUpdateInfo(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;",
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

    .line 5
    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->insertOrUpdateInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z

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
    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;->getTableName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v5, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object p1, v5, p2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "202170"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "202171"

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
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
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
            "Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;",
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
    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;->getTableName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v5, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v5, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "202172"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->appInfoDaoDescComparator:Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method public selectAllAppInfos()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;",
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
    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v1, "202173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "202174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;->getTableName()Ljava/lang/String;

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
    invoke-direct {p0, v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v0
.end method

.method public selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;
    .locals 9

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
    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->dbHelper:Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramDBHelper;->getTableName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v4, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v4, v2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, v4, p1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "202175"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->parseCursorToAppInfoDao(Landroid/database/Cursor;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v8
.end method

.method public selectAppInfoWithHighestVersion(Ljava/lang/String;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;
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
    invoke-virtual {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->selectAllAppInfo(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public updateInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z
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
    iget-object v0, p0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->innerUpdateInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return p1
.end method
