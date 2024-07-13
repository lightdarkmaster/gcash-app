.class public Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager<",
        "TT;TID;>;"
    }
.end annotation


# instance fields
.field protected final mLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TID;TT;>;"
        }
    .end annotation
.end field

.field protected final mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager<",
            "TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager<",
            "TT;TID;>;)V"
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

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;-><init>(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;I)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager<",
            "TT;TID;>;I)V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->getParsedTableInfo()Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;->idExists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    .line 5
    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "46220"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "46221"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()I
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->clear()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized clearAndInsertOrReplace(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->clearAndInsertOrReplace(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->isKeepId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearAndInsertOrReplace(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->clearAndInsertOrReplace(Ljava/util/Collection;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    .line 7
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->isKeepId(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearCache()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public clearCacheIfUniqueOrUniqueComboExists()V
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
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->getParsedTableInfo()Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;->uniqueComboExists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;->uniqueComboExists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method public declared-synchronized delete(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)V
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

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->delete(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteById(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->deleteById(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized deleteFirst(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->deleteFirst(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deleteFirst(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->deleteFirst(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V

    return-object p1
.end method

.method public exists(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->exists(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->get([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getById(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->readCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->getById(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized getDatabaseName()Ljava/lang/String;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->getDatabaseName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getFirst(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->getFirst(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFirst(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->getFirst(Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TID;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParsedTableInfo()Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo<",
            "TT;>;"
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->getParsedTableInfo()Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized insertOrReplace(Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCacheIfUniqueOrUniqueComboExists()V

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->isKeepId()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertOrReplace(Ljava/lang/Object;Z)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCacheIfUniqueOrUniqueComboExists()V

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->isKeepId(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertOrReplace(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->insertOrReplace(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCacheIfUniqueOrUniqueComboExists()V

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->isKeepId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertOrReplace(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->insertOrReplace(Ljava/util/Collection;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->clearCacheIfUniqueOrUniqueComboExists()V

    .line 15
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->isKeepId(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isKeepId()Z
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->isKeepId(Z)Z

    move-result v0

    return v0
.end method

.method public isKeepId(Z)Z
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

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->getParsedTableInfo()Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/IParsedTableInfo;->isGeneratedId()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized readCache(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1
.end method

.method public declared-synchronized removeCache(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
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
    if-nez p1, :cond_2

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized setDatabase(Ljava/lang/String;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;->setDatabase(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized updateCache(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCache(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TID;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized updateCache(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized updateCache(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
