.class public Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/messagecenter/sdk/MessageDelegate;


# static fields
.field public static final DATABASE_FACTORY_ID:Ljava/lang/String;

.field public static final DATABASE_NAME_PREFIX:Ljava/lang/String;

.field public static final DATABASE_NAME_SUFFIX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mMessageTableManager:Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->DATABASE_FACTORY_ID:Ljava/lang/String;

    const-string v0, "207797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->DATABASE_NAME_PREFIX:Ljava/lang/String;

    const-string v0, "207798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->DATABASE_NAME_SUFFIX:Ljava/lang/String;

    const-string v0, "207799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;->getInstance()Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl$1;-><init>(Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "207800"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;->putSQLiteOpenHelperFactory(Ljava/lang/String;Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperFactory;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;

    .line 19
    .line 20
    const-class v1, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->mMessageTableManager:Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "207801"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "207802"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public changeUser(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->mMessageTableManager:Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207803"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "207804"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    return-void
.end method

.method public delete(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    invoke-static {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

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
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "207805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->mMessageTableManager:Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->IN:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    .line 19
    .line 20
    const-string v3, "207806"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->delete(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "207807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "207808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public query(Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/model/Message;
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
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->mMessageTableManager:Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->getById(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "207809"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public query(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
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

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->mMessageTableManager:Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    sget-object v4, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->LT:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    const-string v5, "207810"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "createTime"

    const/4 v6, 0x0

    int-to-long v7, p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

    const-string p3, "207811"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public save(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
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

    .line 1
    invoke-static {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

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
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "207812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->mMessageTableManager:Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->insertOrReplace(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "207813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/db/MessageDelegateImpl;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "207814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method
