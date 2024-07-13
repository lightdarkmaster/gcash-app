.class public Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager<",
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

.field protected final mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager<",
            "TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager<",
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

    invoke-direct {p0, p1, v0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;-><init>(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;I)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->getParsedTableInfo()Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;->idExists()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "206847"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "206848"

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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->clear()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->clearAndInsertOrReplace(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->isKeepId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->clearAndInsertOrReplace(Ljava/util/Collection;Z)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    invoke-virtual {p0, p2}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->isKeepId(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;
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

.method protected declared-synchronized clearCache()V
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clearCacheIfUniqueOrUniqueComboExists()V
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->getParsedTableInfo()Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;->uniqueComboExists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;->uniqueComboExists()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    :cond_3
    return-void
.end method

.method public declared-synchronized delete(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)V
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCache()V

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->delete(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)V
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

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->delete(Ljava/lang/Object;)V
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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->deleteById(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteFirst(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->deleteFirst(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deleteFirst(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->deleteFirst(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->removeCache(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->exists(Ljava/lang/Object;)Z

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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

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

.method public declared-synchronized get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

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

.method public declared-synchronized get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

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

.method public declared-synchronized get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

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

.method public declared-synchronized get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->get([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/List;)Ljava/util/List;

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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->readCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->getById(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->getDatabaseName()Ljava/lang/String;

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

.method public declared-synchronized getFirst(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->getFirst(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public declared-synchronized getFirst(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->getFirst(Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParsedTableInfo()Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo<",
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->getParsedTableInfo()Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;

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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCacheIfUniqueOrUniqueComboExists()V

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->isKeepId()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCacheIfUniqueOrUniqueComboExists()V

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->isKeepId(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->insertOrReplace(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCacheIfUniqueOrUniqueComboExists()V

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->isKeepId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->insertOrReplace(Ljava/util/Collection;Z)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->clearCacheIfUniqueOrUniqueComboExists()V

    invoke-virtual {p0, p2}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->isKeepId(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;
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

.method protected isKeepId()Z
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

    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->isKeepId(Z)Z

    move-result v0

    return v0
.end method

.method protected isKeepId(Z)Z
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->getParsedTableInfo()Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/plus/android/database/sqlite/parse/IParsedTableInfo;->isGeneratedId()Z

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

.method protected declared-synchronized readCache(Ljava/lang/Object;)Ljava/lang/Object;
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

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1
.end method

.method protected declared-synchronized removeCache(Ljava/lang/Object;)V
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

    monitor-enter p0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mManager:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;->setDatabase(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized updateCache(Ljava/lang/Object;)Ljava/lang/Object;
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

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method protected declared-synchronized updateCache(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->mLruCache:Landroid/util/LruCache;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->getId(Ljava/lang/Object;)Ljava/lang/Object;

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

.method protected declared-synchronized updateCache(Ljava/util/Collection;)Ljava/util/Collection;
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

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected declared-synchronized updateCache(Ljava/util/List;)Ljava/util/List;
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

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/database/sqlite/CachedSQLiteTableManager;->updateCache(Ljava/util/Collection;)Ljava/util/Collection;

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
