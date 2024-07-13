.class public Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zXS"
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;

.field private volatile zXS:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private VM()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->fug()Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM/VK;->VM(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 6
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 8
    :cond_6
    throw v0
.end method

.method private zXS()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public VM(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
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

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->VM()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 21
    :cond_2
    throw p1
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
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

    .line 55
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->VM()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 58
    :cond_2
    throw p1
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
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

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->VM()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS()Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1

    .line 25
    :cond_2
    throw p1
.end method

.method public VM(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->VM()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$VM;

    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$VM;-><init>(Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$1;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS()Z

    move-result p3

    if-nez p3, :cond_2

    move-object p1, p2

    :goto_0
    return-object p1

    .line 17
    :cond_2
    throw p1
.end method

.method public VM(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
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

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->VM()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    throw p1
.end method

.method public declared-synchronized VM(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
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

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->VM()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 30
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    if-eqz v3, :cond_5

    .line 31
    invoke-interface {v3}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->wyH()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "367450"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-interface {v3}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/VK/VM/VK;->zXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "367451"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "367452"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "367453"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "367454"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->fug()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->zKj()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->fug()B

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->fug()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    :cond_2
    const-string v4, "367455"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-interface {v3}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->zKj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_7

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_8

    .line 49
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_7

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 51
    :cond_7
    monitor-exit p0

    return-void

    .line 52
    :cond_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_9

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;->zXS:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_9
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
