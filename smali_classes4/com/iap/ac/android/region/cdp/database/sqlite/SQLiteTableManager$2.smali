.class Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->clearAndInsertOrReplace(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;

.field final synthetic val$db:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic val$finalTs:Ljava/util/List;

.field final synthetic val$ignoreIdIfGeneratedId:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Z)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->this$0:Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;

    iput-object p2, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->val$finalTs:Ljava/util/List;

    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->val$db:Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p4, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->val$ignoreIdIfGeneratedId:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->this$0:Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;

    invoke-virtual {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->clear()I

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->val$finalTs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->val$db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->this$0:Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;

    invoke-virtual {v4}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->getTableName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->this$0:Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;

    iget-boolean v6, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager$2;->val$ignoreIdIfGeneratedId:Z

    .line 6
    invoke-virtual {v5, v2, v6}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->createContentValues(Ljava/lang/Object;Z)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "46987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method
